import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Column(
          children: [
            Container(
              child: Center(
                child: Text(
                  "CAMPUZON",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              height: 150,
              width: 150,
              color: Colors.grey,
            ),
            Container(
              child: Center(
                child: Text(
                  "CAMPUZON",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              height: 150,
              width: 150,
              color: Colors.orange,
            ),
          ],
        )),
      ),
    );
  }
}
