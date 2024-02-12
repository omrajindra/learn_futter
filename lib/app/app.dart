import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calinote",
      home: Material(
          child: Container(
              color: Colors.blue,
              child: Center(
                  child: const Text(
                "Hello World",
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              )))),
    );
  }
}
