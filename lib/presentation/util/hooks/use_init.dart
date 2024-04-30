import 'package:pillyze/exports.dart';

void useInit(VoidCallback onInit) {
  return use(_InitHook(
    onInit: onInit,
  ));
}

class _InitHook extends Hook<void> {
  final VoidCallback onInit;

  const _InitHook({
    required this.onInit,
  });

  @override
  _InitHookState createState() => _InitHookState();
}

class _InitHookState extends HookState<void, _InitHook> {
  bool _onInitCalled = false;

  @override
  void initHook() {
    super.initHook();

    if (!_onInitCalled) {
      _onInitCalled = true;

      Future.microtask(hook.onInit);
    }
  }

  @override
  void build(BuildContext context) {}

  @override
  String get debugLabel => 'useInit';
}
