enum ScreenStatusType {
  loading,
  loaded,
  error;

  bool get isLoading {
    switch (this) {
      case ScreenStatusType.loading:
        return true;

      case ScreenStatusType.loaded: // fallthrough
      case ScreenStatusType.error:
        return false;

      default:
        throw UnsupportedError('Invalid screen status type');
    }
  }

  bool get isNotLoading => !isLoading;
}
