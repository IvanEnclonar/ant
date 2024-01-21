import 'package:flutter/material.dart';

class Expense extends StatelessWidget {
  const Expense({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 15.0),
      child: Row(
        children: [
          Container(
            height: 60,
            width: 60,
            margin: const EdgeInsets.only(left: 10.0),
            decoration: const BoxDecoration(
              color: Color.fromRGBO(255, 243, 255, 1),
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
            ),
            child: const Icon(
              Icons.shopping_bag,
              color: Colors.black,
              size: 50.0,
            ),
          ),
          Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Grocery',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  Transform.translate(
                    offset: const Offset(0, -7),
                    child: const Text(
                      '14 hours ago',
                      style: TextStyle(
                        fontSize: 11,
                        color: Colors.white,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ],
              ),
              margin: const EdgeInsets.only(left: 10.0)),
          const Spacer(),
          Container(
            margin: const EdgeInsets.only(right: 10.0),
            child: const Text(
              'PHP 200',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
