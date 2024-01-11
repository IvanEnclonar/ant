import 'package:flutter/material.dart';

class ExpenseList extends StatelessWidget {
  const ExpenseList({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return Center(
      child: Card(
        child: SizedBox(
          width: screenWidth * 0.90,
          height: 150,
          child: Center(child: Text('Elevated Card')),
        ),
      ),
    );
  }
}
