import 'package:flutter/material.dart';
import 'package:fluttermobxdemo/routes/route_name.dart';
import 'package:fluttermobxdemo/screens/homescreen.dart';
import 'package:fluttermobxdemo/splash.dart';

class Routes {
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (context) => App());
      case RouteName.Homescreen:
        return MaterialPageRoute(builder: (_) => HomeScreen());
        default:
        return MaterialPageRoute(
          builder: (context) => Scaffold(
            backgroundColor: Colors.white,
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "${settings.name} does not exists!",
                    style: TextStyle(fontSize: 24.0),
                  )
                ],
              ),
            ),
          ),
        );
    }
  }
}
