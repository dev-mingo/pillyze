import 'package:pillyze/exports.dart';
import 'package:fl_chart/fl_chart.dart';

final _bloodSugarRecordsSelector = bloodSugarChartViewModelProvider
    .select((value) => ValueHashedList(list: value.bloodSugarRecords));

class BloodSugarChartView extends HookConsumerWidget {
  static const double _minY = 0;
  static const double _maxY = 300;
  static const double _defaultBarThickness = 4;
  static const double _defaultHorizontalInterval = 50;

  const BloodSugarChartView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final bloodSugarRecords = ref.watch(_bloodSugarRecordsSelector);

    final points = useMemoized(
      () => bloodSugarRecords.list
          .map((e) => e.toPoint())
          .toList(growable: false),
      [bloodSugarRecords],
    );

    final line = useMemoized(
      () => const FlLine(color: Palette.chartGrey, strokeWidth: 2),
    );

    // final chartData = useMemoized(
    //   () => _getLineChartDataFrom(points, line),
    //   [points],
    // );

    final chartData = _getLineChartDataFrom(points, line);

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
    List<FlSpot> points,
    FlLine line,
  ) {
    final xValues = points.map((e) => e.x).toList(growable: false);
    final yValues = points.map((e) => e.y).toList(growable: false);
    final minX = xValues.reduce(min);
    final maxX = xValues.reduce(max);

    bool showHorizontalLines(double value) =>
        (value % _defaultHorizontalInterval == 0);
    bool showHorizontalTitles(double value) =>
        showHorizontalLines(value) && (value != _minY) && (value != _maxY);

    return LineChartData(
      lineBarsData: [
        LineChartBarData(
          spots: points,
          dotData: const FlDotData(show: false),
          barWidth: _defaultBarThickness,
          isCurved: true,
          belowBarData: BarAreaData(show: false),
        ),
      ],
      titlesData: FlTitlesData(
        leftTitles: const AxisTitles(),
        topTitles: const AxisTitles(),
        rightTitles: AxisTitles(
          sideTitles: SideTitles(
            showTitles: true,
            getTitlesWidget: (value, _) => Text(
              showHorizontalTitles(value) ? value.toStringAsFixed(0) : '',
              style: const TextStyle(
                fontSize: 12,
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
        checkToShowHorizontalLine: (value) => showHorizontalLines(value),
      ),
      borderData: FlBorderData(show: false),
      minX: minX - 100,
      maxX: maxX * 2,
      minY: _minY - 1,
      maxY: _maxY,
    );
  }
}

extension _BloodSugarRecordExtension on BloodSugarRecord {
  FlSpot toPoint() => FlSpot(x, y);
}
