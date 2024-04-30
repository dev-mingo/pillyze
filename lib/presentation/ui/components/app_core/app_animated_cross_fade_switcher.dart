import 'package:pillyze/exports.dart';

class AppAnimatedCrossFadeSwitcher extends StatelessWidget {
  final bool animationEnabled;
  final bool unidirectional;
  final Duration? animationSpeed;
  final Alignment transitionAlignment;
  final Widget child;

  const AppAnimatedCrossFadeSwitcher({
    Key? key,
    this.animationEnabled = true,
    this.unidirectional = false,
    this.animationSpeed,
    this.transitionAlignment = Alignment.topCenter,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (!animationEnabled) return child;

    final duration = animationSpeed ??
        (unidirectional
            ? AppTheme.defaultMediumAnimationSpeed
            : AppTheme.defaultAnimationSpeed);

    return AnimatedSwitcher(
      duration: duration,
      transitionBuilder: (child, animation) => FadeTransition(
        opacity: animation,
        child: child,
      ),
      layoutBuilder: unidirectional
          ? (currentChild, previousChildren) => currentChild!
          : (currentChild, previousChildren) => Stack(
                alignment: transitionAlignment,
                children: <Widget>[
                  ...previousChildren,
                  if (currentChild != null) currentChild,
                ],
              ),
      child: child,
    );
  }
}
