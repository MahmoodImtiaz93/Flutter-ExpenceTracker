import 'package:expence_tracker/screens/addname.dart';
import 'package:expence_tracker/utils/route_name.dart';
import 'package:flutter/material.dart';

class Routes {
  static Route<dynamic> genaratedRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteNames.namescreen:
        return MaterialPageRoute(
          builder: (context) => AddName(),
        );
      default:
        return MaterialPageRoute(
          builder: (context) {
            return Scaffold(
              body: Center(child: Text("No route found")),
            );
          },
        );
    }
  }
}
