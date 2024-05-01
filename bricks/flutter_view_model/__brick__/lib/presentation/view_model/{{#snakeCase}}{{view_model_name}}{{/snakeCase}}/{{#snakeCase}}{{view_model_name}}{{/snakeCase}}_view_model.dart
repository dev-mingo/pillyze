import 'package:pillyze/exports.dart';

class {{#pascalCase}}{{view_model_name}}{{/pascalCase}}ViewModel extends BaseViewModel<{{#pascalCase}}{{view_model_name}}{{/pascalCase}}State> {

  {{#pascalCase}}{{view_model_name}}{{/pascalCase}}ViewModel() : super(ScreenStatusType.loaded);
}

extension _{{#pascalCase}}{{view_model_name}}{{/pascalCase}}ViewModelPrivateMethods on {{#pascalCase}}{{view_model_name}}{{/pascalCase}}ViewModel {}

extension {{#pascalCase}}{{view_model_name}}{{/pascalCase}}ViewModelGetters on {{#pascalCase}}{{view_model_name}}{{/pascalCase}}ViewModel {}
