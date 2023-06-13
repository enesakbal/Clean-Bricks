import '../../../domain/repositories/{{name.snakeCase()}}/{{name.snakeCase()}}_repository.dart';

class {{name.pascalCase()}}Usecases {
  final {{name.pascalCase()}}Repository _repository;

  const {{name.pascalCase()}}Usecases(this._repository);
}
