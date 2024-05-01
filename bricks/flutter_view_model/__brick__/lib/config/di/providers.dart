final {{#camelCase}}{{view_model_name}}{{/camelCase}}ViewModelProvider = ChangeNotifierProvider.autoDispose(
  (ref) => {{#pascalCase}}{{view_model_name}}{{/pascalCase}}ViewModel(),
);
