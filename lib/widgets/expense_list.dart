import 'package:flutter/material.dart';
import '../components/expense.dart';

class ExpenseList extends StatelessWidget {
  const ExpenseList({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return Center(
      child: Card(
        color: const Color.fromRGBO(57, 62, 70, 1),
        child: SizedBox(
          width: screenWidth * 0.90,
          child: Padding(
            padding: EdgeInsets.only(top: 15.0, bottom: 15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 15.0),
                  child: Text(
                    'Expense',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
                Expense(),
                Expense(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
