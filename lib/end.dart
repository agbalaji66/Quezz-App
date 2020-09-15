import 'package:flutter/material.dart';

//
class Value {
  double percentage;
  Value({this.percentage});
}

class Ends extends StatelessWidget {
  final Value data;
  Ends({this.data});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          child: Center(
            child: Text(
              'Test completed Your Score is  ${data.percentage} %',
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
