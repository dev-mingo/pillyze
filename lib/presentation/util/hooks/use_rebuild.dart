import 'package:pillyze/exports.dart';

typedef Rebuild = void Function();

Rebuild useRebuild() {
  return use(const _RebuildHook());
}

class _RebuildHook extends Hook<Rebuild> {
  const _RebuildHook();

  @override
  _RebuildHookState createState() => _RebuildHookState();
}

class _RebuildHookState extends HookState<Rebuild, _RebuildHook> {
  bool _mounted = true;

  @override
  Rebuild build(BuildContext context) => _rebuild;

  void _rebuild() {
    if (!_mounted) return;

    setState(() {});
  }

  @override
  void dispose() {
    _mounted = false;

    super.dispose();
  }

  @override
  String get debugLabel => 'useRebuild';
}
