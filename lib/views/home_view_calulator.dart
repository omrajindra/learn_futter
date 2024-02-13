import 'package:flutter/material.dart';
import 'package:helloworld/views/calculator_view.dart';

class HomeCalculatorView extends StatelessWidget {
  const HomeCalculatorView({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      color: Colors.orange,
      child: CalculatorView(),
    ));
  }
}
