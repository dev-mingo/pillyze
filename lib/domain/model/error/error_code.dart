/// Domain error code.
enum ErrorCode {
  unknown(0);

  final int rawValue;

  const ErrorCode(this.rawValue);

  factory ErrorCode.from(int rawValue) {
    return ErrorCode.values.firstWhere(
      (e) => (e.rawValue == rawValue),
      orElse: () => throw UnsupportedError('Invalid error code'),
    );
  }
}
