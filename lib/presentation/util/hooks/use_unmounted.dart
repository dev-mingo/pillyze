import 'package:pillyze/exports.dart';

typedef Unmounted = bool Function();

Unmounted useUnmounted() {
  return use(const _UnmountedHook());
}

class _UnmountedHook extends Hook<Unmounted> {
  const _UnmountedHook();

  @override
  _UnmountedHookState createState() => _UnmountedHookState();
}

class _UnmountedHookState extends HookState<Unmounted, _UnmountedHook> {
  bool _unmounted = false;

  @override
  Unmounted build(BuildContext context) => _isUnmounted;

  bool _isUnmounted() => _unmounted;

  @override
  void dispose() {
    _unmounted = true;
    super.dispose();
  }

  @override
  String get debugLabel => 'useUnmounted';

  @override
  Object? get debugValue => _unmounted;
}
