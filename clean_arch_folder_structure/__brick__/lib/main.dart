import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import './src/injector.dart' as di;
import 'src/config/router/app_router.dart';

Future<void> main() async {
  await di.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 800),
      minTextAdapt: true,
      builder: (context, _) {
        return MaterialApp.router(
          routerDelegate: AutoRouterDelegate(
            router,
            navigatorObservers: () => [NavigatorObserver()],
          ),
          routeInformationParser: router.defaultRouteParser(),
          debugShowCheckedModeBanner: false,
        );
      },
    );
  }
}
