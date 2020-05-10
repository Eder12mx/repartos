import 'package:flutter/material.dart';
import 'package:isit_entregas_app/home.dart';
import 'package:isit_entregas_app/login_page.dart';
import 'package:isit_entregas_app/splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SplashScreen(),
        initialRoute: SplashScreen.routeName,
        routes: <String, WidgetBuilder>{
          LoginPage.routeName: (BuildContext context) => LoginPage(),
          Home.routeName: (BuildContext context) => Home(),
        }
    );
  }
}