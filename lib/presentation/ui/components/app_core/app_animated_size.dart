import 'package:pillyze/exports.dart';

class AppAnimatedSize extends StatelessWidget {
  final Duration animationSpeed;
  final Alignment alignment;
  final Curve curve;
  final Widget child;

  const AppAnimatedSize({
    Key? key,
    this.animationSpeed = AppTheme.defaultAnimationSpeed,
    this.alignment = Alignment.topCenter,
    this.curve = Curves.easeInOut,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSize(
      duration: animationSpeed,
      alignment: alignment,
      curve: curve,
      child: child,
    );
  }
}
