import 'dart:ui';

import 'package:pillyze/exports.dart';

extension ContextExtension on BuildContext {
  Size get size => MediaQuery.of(this).size;

  SafeAreaInsets get safeAreaInsets {
    final view = PlatformDispatcher.instance.views.first;
    final devicePixelRatio = view.devicePixelRatio;
    return SafeAreaInsets(
      top: view.padding.top / devicePixelRatio,
      bottom: MediaQuery.of(this).viewPadding.bottom,
    );
  }

  double get width => size.width;

  double get height => size.height;

  double get keyboardHeight => MediaQuery.of(this).viewInsets.bottom;

  bool get isKeyboardVisible => (keyboardHeight > 0);
}
