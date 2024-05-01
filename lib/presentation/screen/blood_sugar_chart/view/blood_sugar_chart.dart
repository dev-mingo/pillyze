import 'package:pillyze/exports.dart';
import 'package:fl_chart/fl_chart.dart';

final _bloodSugarRecordsSelector = bloodSugarChartViewModelProvider
    .select((value) => ValueHashedList(list: value.bloodSugarRecords));

class BloodSugarChartView extends HookConsumerWidget {
  static const double _minY = 0;
  static const double _maxY = 300;
  static const double _normalRangeStartY = 90;
  static const double _normalRangeEndY = 140;
  static const double _normalRangeGradientOffset = 10;
  static const double _defaultBarThickness = 4;
  static const double _defaultHorizontalInterval = 50;

  const BloodSugarChartView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final bloodSugarRecords = ref.watch(_bloodSugarRecordsSelector);

    final line = useMemoized(
      () => const FlLine(color: Palette.chartGrey, strokeWidth: 2),
    );

    final chartData = useMemoized(
      () {
        final points = bloodSugarRecords.list
            .map((e) => FlSpot(e.x, e.y))
            .toList(growable: false);

        return _getLineChartDataFrom(context, points, line);
      },
      [bloodSugarRecords],
    );

    return Center(
      child: Container(
        alignment: Alignment.center,
        margin: const EdgeInsets.all(20),
        width: context.width,
        height: context.height / 3,
        child: LineChart(
          chartData,
          duration: AppTheme.defaultAnimationSpeed,
        ),
      ),
    );
  }

  LineChartData _getLineChartDataFrom(
    BuildContext context,
    List<FlSpot> points,
    FlLine line,
  ) {
    final xValues = points.map((e) => e.x).toList(growable: false);
    final yValues = points.map((e) => e.y).toList(growable: false);
    final minX = xValues.reduce(min);
    final maxX = xValues.reduce(max);
    final minY = yValues.reduce(min);
    final maxY = yValues.reduce(max);

    final chartMinX = minX - 100;
    final chartMaxX = maxX * 2;
    const chartMinY = _minY - 1;
    const chartMaxY = _maxY;

    double normalize(double value) => (value - minY) / (maxY - minY);

    final stops = [
      minY,
      _normalRangeStartY - _normalRangeGradientOffset,
      _normalRangeStartY + _normalRangeGradientOffset,
      _normalRangeEndY - _normalRangeGradientOffset,
      _normalRangeEndY + _normalRangeGradientOffset,
      maxY,
    ];
    final normalizedStops = stops.map(normalize).toList(growable: false);

    bool horizontalLineVisibleFor(double value) =>
        (value % _defaultHorizontalInterval == 0);
    bool horizontalTitleVisibleFor(double value) =>
        horizontalLineVisibleFor(value) && (value != _minY) && (value != _maxY);

    return LineChartData(
      lineBarsData: [
        LineChartBarData(
          spots: points,
          gradient: LinearGradient(
            begin: Alignment.bottomCenter,
            end: Alignment.topCenter,
            colors: const [
              Palette.chartRed,
              Palette.chartRed,
              Palette.chartAqua,
              Palette.chartAqua,
              Palette.chartYellow,
              Palette.chartYellow,
            ],
            stops: normalizedStops,
          ),
          dotData: const FlDotData(show: false),
          barWidth: _defaultBarThickness,
          isCurved: true,
          isStrokeCapRound: true,
          isStrokeJoinRound: true,
        ),
      ],
      titlesData: FlTitlesData(
        leftTitles: const AxisTitles(),
        topTitles: const AxisTitles(),
        rightTitles: AxisTitles(
          sideTitles: SideTitles(
            showTitles: true,
            getTitlesWidget: (value, _) => Text(
              horizontalTitleVisibleFor(value) ? value.toStringAsFixed(0) : '',
              style: Theme.of(context).textTheme.bodySmall!.copyWith(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Palette.chartTextGrey,
                  ),
              textAlign: TextAlign.right,
            ),
            reservedSize: 32,
          ),
        ),
        bottomTitles: const AxisTitles(),
      ),
      gridData: FlGridData(
        show: true,
        drawHorizontalLine: true,
        drawVerticalLine: false,
        horizontalInterval: _defaultHorizontalInterval,
        getDrawingHorizontalLine: (value) => line,
        checkToShowHorizontalLine: (value) => horizontalLineVisibleFor(value),
      ),
      rangeAnnotations: RangeAnnotations(
        horizontalRangeAnnotations: [
          HorizontalRangeAnnotation(
            y1: _normalRangeStartY,
            y2: _normalRangeEndY,
            color: Palette.chartBackgroundRangeAqua,
          ),
        ],
      ),
      borderData: FlBorderData(show: false),
      minX: chartMinX,
      maxX: chartMaxX,
      minY: chartMinY,
      maxY: chartMaxY,
    );
  }
}
