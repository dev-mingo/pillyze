import 'package:pillyze/exports.dart';

export 'assets.dart';
export 'palette.dart';
export 'text_styles.dart';

class AppTheme {
  const AppTheme._();

  static const testAnimationSpeed = Duration(seconds: 10);

  static const defaultFastAnimationSpeed = Duration(milliseconds: 100);
  static const defaultAnimationSpeed = Duration(milliseconds: 200);
  static const defaultMediumAnimationSpeed = Duration(milliseconds: 300);
  static const defaultSlowAnimationSpeed = Duration(milliseconds: 400);
  static const defaultNavigationTransitionSpeed = Duration(milliseconds: 300);

  static const colorScheme = ColorScheme.light(
    primary: Palette.black,
    onPrimary: Palette.white,
    secondary: Palette.grey,
    onSecondary: Palette.white,
    background: Palette.white,
    onBackground: Palette.black,
    surface: Palette.white,
    onSurface: Palette.black,
    error: Palette.red,
    onError: Palette.white,
  );

  static final textTheme = TextTheme(
    displayLarge: TextStyles.light.copyWith(
      fontSize: 96,
      fontWeight: FontWeight.w300,
      letterSpacing: -1.5,
      color: Palette.black,
    ),
    displayMedium: TextStyles.light.copyWith(
      fontSize: 60,
      fontWeight: FontWeight.w300,
      letterSpacing: -0.5,
      color: Palette.black,
    ),
    displaySmall: TextStyles.regular.copyWith(
      fontSize: 48,
      fontWeight: FontWeight.w400,
      color: Palette.black,
    ),
    headlineMedium: TextStyles.regular.copyWith(
      fontSize: 34,
      fontWeight: FontWeight.w400,
      letterSpacing: 0.25,
      color: Palette.black,
    ),
    headlineSmall: TextStyles.regular.copyWith(
      fontSize: 24,
      fontWeight: FontWeight.w400,
      color: Palette.black,
    ),
    titleLarge: TextStyles.medium.copyWith(
      fontSize: 20,
      fontWeight: FontWeight.w600, // w500 transposed with w600 (no w500)
      letterSpacing: 0.15,
      color: Palette.black,
    ),
    titleMedium: TextStyles.regular.copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w400,
      letterSpacing: 0.15,
      color: Palette.black,
    ),
    titleSmall: TextStyles.medium.copyWith(
      fontSize: 14,
      fontWeight: FontWeight.w600, // w500 transposed with w600 (no w500)
      letterSpacing: 0.1,
      color: Palette.black,
    ),
    bodyLarge: TextStyles.regular.copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w400,
      letterSpacing: 0.5,
      color: Palette.black,
    ),
    bodyMedium: TextStyles.regular.copyWith(
      fontSize: 14,
      fontWeight: FontWeight.w400,
      letterSpacing: 0.25,
      color: Palette.black,
    ),
    labelLarge: TextStyles.medium.copyWith(
      fontSize: 14,
      fontWeight: FontWeight.w600, // w500 transposed with w600 (no w500)
      letterSpacing: 1.25,
      color: Palette.black,
    ),
    bodySmall: TextStyles.regular.copyWith(
      fontSize: 12,
      fontWeight: FontWeight.w400,
      letterSpacing: 0.4,
      color: Palette.black,
    ),
    labelSmall: TextStyles.regular.copyWith(
      fontSize: 10,
      fontWeight: FontWeight.w400,
      letterSpacing: 1.5,
      color: Palette.black,
    ),
  );

  static const appBarTheme = AppBarTheme(
    scrolledUnderElevation: 0,
    backgroundColor: Palette.white,
    foregroundColor: Palette.black,
    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarColor: Palette.transparent,
      statusBarIconBrightness: Brightness.dark, // For Android (dark icons)
      statusBarBrightness: Brightness.light, // For iOS (dark icons)
    ),
    elevation: 0,
    centerTitle: true,
  );

  static const progressIndicatorTheme = ProgressIndicatorThemeData(
    color: Palette.black,
    refreshBackgroundColor: Palette.white,
  );

  static final appTheme = ThemeData(
    useMaterial3: true,
    colorScheme: colorScheme,
    textTheme: textTheme,
    appBarTheme: appBarTheme,
    splashFactory: InkSparkle.constantTurbulenceSeedSplashFactory,
    progressIndicatorTheme: progressIndicatorTheme,
    splashColor: Palette.splashColor,
  );
}
