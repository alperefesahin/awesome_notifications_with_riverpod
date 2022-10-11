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
      final args = routeData.argsAs<OrangeRouteArgs>();
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i2.OrangePage(
          key: args.key,
          centeredPageText: args.centeredPageText,
        ),
      );
    },
    PurpleRoute.name: (routeData) {
      final args = routeData.argsAs<PurpleRouteArgs>();
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i3.PurplePage(
          key: args.key,
          centeredPageText: args.centeredPageText,
        ),
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
class OrangeRoute extends _i4.PageRouteInfo<OrangeRouteArgs> {
  OrangeRoute({
    _i5.Key? key,
    required String centeredPageText,
  }) : super(
          OrangeRoute.name,
          path: '/orange-page',
          args: OrangeRouteArgs(
            key: key,
            centeredPageText: centeredPageText,
          ),
        );

  static const String name = 'OrangeRoute';
}

class OrangeRouteArgs {
  const OrangeRouteArgs({
    this.key,
    required this.centeredPageText,
  });

  final _i5.Key? key;

  final String centeredPageText;

  @override
  String toString() {
    return 'OrangeRouteArgs{key: $key, centeredPageText: $centeredPageText}';
  }
}

/// generated route for
/// [_i3.PurplePage]
class PurpleRoute extends _i4.PageRouteInfo<PurpleRouteArgs> {
  PurpleRoute({
    _i5.Key? key,
    required String centeredPageText,
  }) : super(
          PurpleRoute.name,
          path: '/purple-page',
          args: PurpleRouteArgs(
            key: key,
            centeredPageText: centeredPageText,
          ),
        );

  static const String name = 'PurpleRoute';
}

class PurpleRouteArgs {
  const PurpleRouteArgs({
    this.key,
    required this.centeredPageText,
  });

  final _i5.Key? key;

  final String centeredPageText;

  @override
  String toString() {
    return 'PurpleRouteArgs{key: $key, centeredPageText: $centeredPageText}';
  }
}
