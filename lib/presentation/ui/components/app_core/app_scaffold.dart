import 'package:pillyze/exports.dart';

class AppScaffold extends StatelessWidget {
  final VoidCallback? onWillPop;
  final bool canGoBack;
  final bool extendBody;
  final bool extendBodyBehindAppBar;
  final PreferredSizeWidget? appBar;
  final Widget body;
  final Widget? floatingActionButton;
  final FloatingActionButtonLocation? floatingActionButtonLocation;
  final FloatingActionButtonAnimator? floatingActionButtonAnimator;
  final List<Widget>? persistentFooterButtons;
  final Widget? drawer;
  final DrawerCallback? onDrawerChanged;
  final Widget? endDrawer;
  final DrawerCallback? onEndDrawerChanged;
  final Color? drawerScrimColor;
  final Color? backgroundColor;
  final Widget? bottomNavigationBar;
  final Widget? bottomSheet;
  final bool? resizeToAvoidBottomInset;
  final bool primary;
  final DragStartBehavior drawerDragStartBehavior;
  final double? drawerEdgeDragWidth;
  final bool drawerEnableOpenDragGesture;
  final bool endDrawerEnableOpenDragGesture;
  final String? restorationId;
  final bool contentWrappedInSafeArea;

  const AppScaffold({
    Key? key,
    this.onWillPop,
    this.canGoBack = true,
    this.appBar,
    required this.body,
    this.floatingActionButton,
    this.floatingActionButtonLocation,
    this.floatingActionButtonAnimator,
    this.persistentFooterButtons,
    this.drawer,
    this.onDrawerChanged,
    this.endDrawer,
    this.onEndDrawerChanged,
    this.bottomNavigationBar,
    this.bottomSheet,
    this.backgroundColor = Palette.white,
    this.resizeToAvoidBottomInset = true,
    this.primary = true,
    this.drawerDragStartBehavior = DragStartBehavior.start,
    this.extendBody = false,
    this.extendBodyBehindAppBar = false,
    this.drawerScrimColor,
    this.drawerEdgeDragWidth,
    this.drawerEnableOpenDragGesture = true,
    this.endDrawerEnableOpenDragGesture = true,
    this.restorationId,
    this.contentWrappedInSafeArea = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final uiHelper = UiHelperProvider.of(context).uiHelper;

    return StreamBuilder<LoadingState>(
      stream: uiHelper.stream,
      builder: (context, snapshot) {
        final loading = snapshot.data?.loading ?? false;

        return IgnorePointer(
          ignoring: loading,
          child: GestureDetector(
            behavior: HitTestBehavior.translucent,
            onTap: FocusScope.of(context).unfocus,
            child: Stack(
              children: [
                Scaffold(
                  appBar: appBar,
                  body: contentWrappedInSafeArea ? SafeArea(child: body) : body,
                  floatingActionButton: floatingActionButton,
                  floatingActionButtonLocation: floatingActionButtonLocation,
                  floatingActionButtonAnimator: floatingActionButtonAnimator,
                  persistentFooterButtons: persistentFooterButtons,
                  drawer: drawer,
                  onDrawerChanged: onDrawerChanged,
                  endDrawer: endDrawer,
                  onEndDrawerChanged: onEndDrawerChanged,
                  bottomNavigationBar: bottomNavigationBar,
                  bottomSheet: bottomSheet,
                  backgroundColor: backgroundColor,
                  resizeToAvoidBottomInset: resizeToAvoidBottomInset,
                  primary: primary,
                  drawerDragStartBehavior: drawerDragStartBehavior,
                  extendBody: extendBody,
                  extendBodyBehindAppBar: extendBodyBehindAppBar,
                  drawerScrimColor: drawerScrimColor,
                  drawerEdgeDragWidth: drawerEdgeDragWidth,
                  drawerEnableOpenDragGesture: drawerEnableOpenDragGesture,
                  endDrawerEnableOpenDragGesture:
                      endDrawerEnableOpenDragGesture,
                  restorationId: restorationId,
                ),
                _LoadingView(visible: loading),
              ],
            ),
          ),
        );
      },
    );
  }
}

class _LoadingView extends StatelessWidget {
  final bool visible;

  const _LoadingView({
    Key? key,
    required this.visible,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Palette.transparent,
      child: AppAnimatedCrossFadeSwitcher(
        child: visible
            ? Container(
                width: double.infinity,
                height: double.infinity,
                color: Palette.transparentGrey,
                child: const AppLoadingView(
                  color: Palette.white,
                ),
              )
            : const SizedBox.shrink(),
      ),
    );
  }
}
