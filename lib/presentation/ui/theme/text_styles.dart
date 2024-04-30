import 'package:pillyze/exports.dart';

class TextStyles {
  const TextStyles._();

  static const _defaultTextStyle = TextStyle(
    leadingDistribution: TextLeadingDistribution.even,
  );

  // Generic Usage
  static final light = _defaultTextStyle.copyWith(
    fontWeight: FontWeight.w300,
  );

  static final regular = _defaultTextStyle.copyWith(
    fontWeight: FontWeight.w400,
  );

  static final medium = _defaultTextStyle.copyWith(
    fontWeight: FontWeight.w600,
  );

  static final bold = _defaultTextStyle.copyWith(
    fontWeight: FontWeight.w700,
  );
}
