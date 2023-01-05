import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<Color> myColor = [
    Colors.red,
    Colors.green,
    Colors.blue,
    Colors.amber,
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("List View"),
        ),
        body: ListView.separated(
          separatorBuilder: (context, index) {
            return Divider(
              color: Colors.black,
            );
          },
          // scrollDirection: Axis.horizontal, membuat tampilan content horizontal kesamping
          itemCount: myColor.length,
          itemBuilder: (context, index) {
            return Text("Halo");
          },
        ),
      ),
    );
  }
}
