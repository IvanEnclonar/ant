import 'package:flutter/material.dart';
import '../widgets/expense_list.dart';
import '../widgets/total.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 26, 31, 37),
      body: Container(
        margin: EdgeInsets.only(top: 10.0),
        child: ListView(
          children: [
            Total(),
            ExpenseList(),
          ],
        ),
      ),
      floatingActionButton: Transform.scale(
        scale: 1.3,
        child: FloatingActionButton(
          onPressed: () {},
          backgroundColor: const Color.fromRGBO(57, 62, 70, 1),
          shape: CircleBorder(),
          elevation: 2,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
