import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Row and Column",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Row and column app"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              color: Colors.red,
              height: 50,
              width: 100,
              child: Text('Hello'),
            ),
            Container(
              color: Colors.blue,
              height: 50,
              width: 100,
              child: Text('Asmita'),
            ),
            Container(
              color: Colors.amber,
              height: 50,
              width: 100,
              child: Text('Koirala'),
            ),
          ],
        ),
      ),
    );
  }
}
