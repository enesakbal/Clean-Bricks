import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';


import '../../presentation/view/splash_view.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'View|Widget,Route')
class AppRouter extends _$AppRouter {
  @override
  final List<AutoRoute> routes = [
    RedirectRoute(path: '/', redirectTo: '/splash'),
    AutoRoute(page: SplashRoute.page, path: '/splash'),
  ];
}

Widget zoomInTransition(BuildContext context, Animation<double> animation,
    Animation<double> secondaryAnimation, Widget child) {
  final opacity = Tween<double>(
    end: 1,
    begin: 0,
  ).chain(CurveTween(curve: Curves.fastOutSlowIn)).animate(animation);

  final scale = Tween<double>(
    end: 1,
    begin: 1.20,
  ).chain(CurveTween(curve: Curves.fastOutSlowIn)).animate(animation);

  return FadeTransition(
    opacity: opacity,
    child: ScaleTransition(
      scale: scale,
      child: child,
    ),
  );
}

final router = AppRouter();
