import 'package:flutter/material.dart';
import 'Welcome_Page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Flutter Demo',
    initialRoute: '/',
    routes: {
      '/': (context) =>  MyApp(),
      // '/LoginPage': (context) => LoginPage(),
      // '/SliderPage': (context) =>  EnlargeStrategyDemo (),
      // '/MenuePage': (context) => MenuePage(),
    },
  ));
}

