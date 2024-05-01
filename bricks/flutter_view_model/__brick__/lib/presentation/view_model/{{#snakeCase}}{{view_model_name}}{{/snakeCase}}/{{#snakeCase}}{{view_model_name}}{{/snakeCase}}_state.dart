import 'package:pillyze/exports.dart';

@immutable
abstract class {{#pascalCase}}{{view_model_name}}{{/pascalCase}}State extends BaseState {}

@immutable
class {{#pascalCase}}{{view_model_name}}{{/pascalCase}}UnknownError extends {{#pascalCase}}{{view_model_name}}{{/pascalCase}}State {}
