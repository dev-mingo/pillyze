import 'package:pillyze/exports.dart';
import 'package:rxdart/rxdart.dart';

class UiHelper {
  final _stream = BehaviorSubject<LoadingState>.seeded(LoadingState.initial());

  Stream<LoadingState> get stream => _stream.stream;

  void setLoading(bool loading) {
    final currentState = _stream.value;
    _stream.add(currentState.copyWith(loading: loading));
  }
}

@immutable
class LoadingState {
  final bool loading;

  const LoadingState({
    required this.loading,
  });

  factory LoadingState.initial() => const LoadingState(
        loading: false,
      );

  LoadingState copyWith({
    bool? loading,
  }) {
    return LoadingState(
      loading: loading ?? this.loading,
    );
  }
}
