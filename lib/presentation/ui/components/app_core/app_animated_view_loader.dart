import 'package:pillyze/exports.dart';

class AppAnimatedViewLoader extends StatelessWidget {
  final bool animationEnabled;
  final ScreenStatusType screenStatus;
  final Color color;
  final WidgetBuilder? loadingViewBuilder;
  final WidgetBuilder? loadedViewBuilder;
  final WidgetBuilder? errorViewBuilder;

  const AppAnimatedViewLoader({
    Key? key,
    this.animationEnabled = true,
    required this.screenStatus,
    this.color = Palette.white,
    this.loadingViewBuilder,
    required this.loadedViewBuilder,
    this.errorViewBuilder,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget? view;

    switch (screenStatus) {
      case ScreenStatusType.loading:
        view = loadingViewBuilder?.call(context) ?? const AppLoadingView();
        break;
      case ScreenStatusType.loaded:
        view = loadedViewBuilder?.call(context);
        break;

      case ScreenStatusType.error:
        view = errorViewBuilder?.call(context) ?? const _ErrorView();
        break;

      default:
        throw UnsupportedError('Invalid screen status type');
    }

    return PageTransitionSwitcher(
      duration: animationEnabled
          ? AppTheme.defaultSlowAnimationSpeed
          : const Duration(seconds: 0),
      transitionBuilder: (child, animation, secondaryAnimation) {
        return FadeThroughTransition(
          animation: animation,
          secondaryAnimation: secondaryAnimation,
          fillColor: color,
          child: SizedBox.expand(
            child: child,
          ),
        );
      },
      child: view,
    );
  }
}

class _ErrorView extends StatelessWidget {
  const _ErrorView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Error',
      ),
    );
  }
}
