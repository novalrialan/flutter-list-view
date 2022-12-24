import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// StatelessWidget dipakai jika membuat form yang kita buat tidak ada perubahan UI
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: Colors.amber,
        appBar: AppBar(
          // widget Appbar
          title: Text("My Apps"),
        ),
        body: Center(
          // widget Center
          child: Text(
            "AWhalodasdasdasdadlajdaksfdfdfddfdfdfdfdfdfdfdfdfdfdfdfdfdfdffsdfsdfsdfsfsdfsdfsdfsdfsdfsdfsdfsdfsdfsdfhkjhkjhhjjhkjdaasdasdsadasdasdadadajkjkjkjkjkjkjkjkkjkjjkjkjkjfkjkjkjdfsfsdfsjfksdfknsfnsf",
            maxLines: 4,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: TextStyle(
              backgroundColor: Colors.black,
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              letterSpacing: 10,
              fontFamily: "TitilliumWeb",
              decorationStyle: TextDecorationStyle.wavy,
              decoration: TextDecoration.lineThrough,
              decorationColor: Colors.red,
              decorationThickness: 5,
            ),
          ),
        ),
      ),
    );
  }
}
