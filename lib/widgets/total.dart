import 'package:flutter/material.dart';

class Total extends StatelessWidget {
  const Total({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return Center(
      child: Card(
        color: const Color.fromRGBO(57, 62, 70, 1),
        child: SizedBox(
          width: screenWidth * 0.90,
          height: 150,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Total',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w300)),
                Center(
                  child: Text('PHP 2000.00',
                      style: TextStyle(
                          fontSize: 50,
                          color: Colors.white,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w300)),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
