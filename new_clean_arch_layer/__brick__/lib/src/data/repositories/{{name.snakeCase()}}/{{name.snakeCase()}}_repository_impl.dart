import '../../../domain/repositories/{{name.snakeCase()}}/{{name.snakeCase()}}_repository.dart';
import '../../datasources/{{name.snakeCase()}}/{{name.snakeCase()}}_remote_data_source.dart';

class {{name.pascalCase()}}RepositoryImpl implements {{name.pascalCase()}}Repository {
   final {{name.pascalCase()}}RemoteDataSource _dataSource;
  {{name.pascalCase()}}RepositoryImpl(this._dataSource);
}
