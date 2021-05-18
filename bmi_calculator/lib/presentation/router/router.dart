import 'package:auto_route/auto_route.dart';
import 'package:bmi_calculator/presentation/calculator/calculator_ui.dart';
import 'package:bmi_calculator/presentation/core/calculator_app.dart';

@AdaptiveAutoRouter(
  preferRelativeImports: true,
  routes: <AutoRoute>[
    AutoRoute(page: CalculatorApp, initial: true),
    AutoRoute(
      page: CalculatorUi,
    ),
  ],
)
class $AppRouter {}
