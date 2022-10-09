// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../pages/notification_page/notification_page.dart' as _i1;
import '../pages/orange_page/orange_page.dart' as _i2;
import '../pages/purple_page/purple_page.dart' as _i3;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    NotificationRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.NotificationPage(),
      );
    },
    OrangeRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.OrangePage(),
      );
    },
    PurpleRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.PurplePage(),
      );
    },
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(
          NotificationRoute.name,
          path: '/',
        ),
        _i4.RouteConfig(
          OrangeRoute.name,
          path: '/orange-page',
        ),
        _i4.RouteConfig(
          PurpleRoute.name,
          path: '/purple-page',
        ),
      ];
}

/// generated route for
/// [_i1.NotificationPage]
class NotificationRoute extends _i4.PageRouteInfo<void> {
  const NotificationRoute()
      : super(
          NotificationRoute.name,
          path: '/',
        );

  static const String name = 'NotificationRoute';
}

/// generated route for
/// [_i2.OrangePage]
class OrangeRoute extends _i4.PageRouteInfo<void> {
  const OrangeRoute()
      : super(
          OrangeRoute.name,
          path: '/orange-page',
        );

  static const String name = 'OrangeRoute';
}

/// generated route for
/// [_i3.PurplePage]
class PurpleRoute extends _i4.PageRouteInfo<void> {
  const PurpleRoute()
      : super(
          PurpleRoute.name,
          path: '/purple-page',
        );

  static const String name = 'PurpleRoute';
}
