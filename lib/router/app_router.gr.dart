// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    LoadingRoute.name: (routeData) {
      return CustomPage<dynamic>(
          routeData: routeData,
          child: const LoadingPage(),
          customRouteBuilder: slideTransitionRouteBuilder,
          opaque: true,
          barrierDismissible: false);
    },
    HomeRoute.name: (routeData) {
      return CustomPage<dynamic>(
          routeData: routeData,
          child: const HomePage(),
          customRouteBuilder: slideTransitionRouteBuilder,
          opaque: true,
          barrierDismissible: false);
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig('/home-page#redirect',
            path: '/home-page', redirectTo: '/', fullMatch: true),
        RouteConfig(LoadingRoute.name, path: '/'),
        RouteConfig(HomeRoute.name, path: '/home-page')
      ];
}

/// generated route for
/// [LoadingPage]
class LoadingRoute extends PageRouteInfo<void> {
  const LoadingRoute() : super(LoadingRoute.name, path: '/');

  static const String name = 'LoadingRoute';
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/home-page');

  static const String name = 'HomeRoute';
}
