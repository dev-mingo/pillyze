import 'package:pillyze/exports.dart';

class DomainError extends Error {
  final ErrorCode errorCode;
  final String? message;
  final dynamic cause;

  DomainError({
    this.errorCode = ErrorCode.unknown,
    this.message,
    this.cause,
  }) {
    Logger.e(
      '[Domain][DomainError] [code:$errorCode] [message: $message] [cause: $cause]',
    );
  }
}
