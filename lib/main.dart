
import 'package:flutter/material.dart';
import 'package:shopping_flutter_app/constants.dart';
import 'package:shopping_flutter_app/routes.dart';
import 'package:shopping_flutter_app/screens/splash/splash_screen.dart';
import 'package:shopping_flutter_app/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shopping App',
      theme: theme(),
      //home: SplashScreen(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}

