import 'dart:async';

import 'package:pillyze/exports.dart';

class TimerRef extends ObjectRef<Timer?> {
  TimerRef(Timer? value) : super(value);

  void dispose() {
    value?.cancel();
    value = null;
  }
}

TimerRef useTimer() {
  return use(const _TimerHook());
}

class _TimerHook extends Hook<TimerRef> {
  const _TimerHook();

  @override
  _TimerHookState createState() => _TimerHookState();
}

class _TimerHookState extends HookState<TimerRef, _TimerHook> {
  final TimerRef _timerRef = TimerRef(null);

  @override
  TimerRef build(BuildContext context) => _timerRef;

  @override
  void dispose() {
    _timerRef.dispose();

    super.dispose();
  }

  @override
  String get debugLabel => 'useTimer';
}
