import 'package:flutter/material.dart';
import '../widgets/expense_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(30, 36, 44, 1),
      body: ListView(
        children: <Widget>[
          ExpenseList(),
        ],
      ),
    );
  }
}
