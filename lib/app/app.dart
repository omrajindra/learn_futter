import 'package:flutter/material.dart';
import 'package:helloworld/views/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Calinote", home: HomeView());
  }
}
