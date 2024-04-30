import 'package:pillyze/exports.dart';

class AppLoadingView extends StatelessWidget {
  final double size;
  final Color color;

  const AppLoadingView({
    Key? key,
    this.size = 24,
    this.color = Palette.black,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: size,
        height: size,
        child: CircularProgressIndicator(
          color: color,
        ),
      ),
    );
  }
}
