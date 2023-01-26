import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter App"),
          centerTitle: true,
          backgroundColor: Colors.red,
          elevation: 0,
          leading: Icon(Icons.menu),
        ),
        body: const Center(
          child: Text(
            "         Red & White Group Of Institutes\nOne Step in Changing Education Chin... ",
            style: TextStyle(color: Colors.red, fontSize: 20.5),
          ),
        ),
      ),
    ),
  );
}
