import 'package:pillyze/exports.dart';

abstract class BaseViewModel<T extends BaseState> extends ChangeNotifier {
  CancelToken? cancelToken;
  ScreenStatusType _screenStatus;
  T? _listenableState;
  bool _disposed = false;

  BaseViewModel(this._screenStatus);

  void updateScreenStatus(ScreenStatusType screenStatusType) {
    _screenStatus = screenStatusType;
  }

  void updateState(T listenableState) {
    _listenableState = listenableState;
  }

  @override
  void notifyListeners() {
    if (_disposed) return;

    super.notifyListeners();
  }

  @override
  void dispose() {
    _disposed = true;
    cancelToken?.cancel();

    super.dispose();
  }
}

extension BaseViewModelExtension<T extends BaseState> on BaseViewModel<T> {
  ScreenStatusType get screenStatus => _screenStatus;

  T? get listenableState => _listenableState;
}
