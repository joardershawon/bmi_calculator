// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../calculator/calculator_ui.dart' as _i4;
import '../core/calculator_app.dart' as _i3;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    CalculatorAppRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i3.CalculatorApp();
        }),
    CalculatorUiRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i4.CalculatorUi();
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(CalculatorAppRoute.name, path: '/'),
        _i1.RouteConfig(CalculatorUiRoute.name, path: '/calculator-ui')
      ];
}

class CalculatorAppRoute extends _i1.PageRouteInfo {
  const CalculatorAppRoute() : super(name, path: '/');

  static const String name = 'CalculatorAppRoute';
}

class CalculatorUiRoute extends _i1.PageRouteInfo {
  const CalculatorUiRoute() : super(name, path: '/calculator-ui');

  static const String name = 'CalculatorUiRoute';
}
