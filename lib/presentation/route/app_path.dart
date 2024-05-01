import 'package:pillyze/exports.dart';

enum AppPath {
  bloodSugarChart('/bloodSugarChart'),
  splash('/');

  final String routeName;

  const AppPath(this.routeName);

  static AppPath? fromRouteName(String? routeName) {
    return AppPath.values.firstWhereOrNull(
      (path) => (path.routeName == routeName),
    );
  }
}
