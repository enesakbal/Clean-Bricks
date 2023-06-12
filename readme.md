# Clean Bricks
This repository has been created to provide convenience for developers using Clean Architecture in Flutter. You can easily create file structures by using the required bricks.

---

## Setup 🧑‍💻

Ensure you have the mason_cli installed.

#### 🎯 Activate from https://pub.dev
```
dart pub global activate mason_cli
```
#### 🍺 Or install from https://brew.sh
```
brew tap felangel/mason
brew install mason
```

Click [More Information about setup](https://docs.brickhub.dev)

---

### Clean Arch Folder Structure

This Brick creating base folder structure.
- Creates the main layers and subfolders.
- Adds the required libraries to the pubspec.yaml file (using Flutter 3.7.7 for now).
- Creates the analysis_options.yaml file that I have configured for myself.
- Creates the .env and .env.development files.
- Creates Network layer using Dio.
- Creates an example error model for API requests

The imported packages and versions are as follows:


  
```yaml
dependencies:
  auto_route: ^6.0.0+1
  auto_size_text: ^3.0.0
  connectivity_plus: ^3.0.3
  cool_dropdown: ^2.1.0
  dartz: ^0.10.1
  dio: ^5.0.3
  dio_smart_retry: ^5.0.0
  equatable: ^2.0.5
  flutter: 
    sdk: flutter
  flutter_bloc: ^8.1.2
  flutter_dotenv: ^5.0.2
  flutter_hooks: ^0.18.6
  flutter_screenutil: ^5.7.0
  flutter_svg: ^2.0.4
  get_it: ^7.2.0
  json_serializable: ^6.7.0
  logging: ^1.1.1
  pretty_dio_logger: ^1.3.1

dev_dependencies:
  auto_route_generator: ^6.0.0
  bloc_test: ^9.1.1
  build_runner: ^2.3.3
  cupertino_icons: ^1.0.5
  flutter_gen_runner: ^5.2.0
  flutter_lints: ^2.0.0
  flutter_test:
    sdk: flutter
  http_mock_adapter: ^0.4.2
  json_annotation: ^4.8.1
  mockito: ^5.0.15
  mocktail: ^0.3.0
  very_good_analysis: ^4.0.0+1

```



### Screenshot
<img width="294" alt="Screenshot 2023-06-12 at 23 32 38" src="https://github.com/enesakbal/Clean-Bricks/assets/60822023/48c39170-58b6-4864-87ec-023552f54870">
