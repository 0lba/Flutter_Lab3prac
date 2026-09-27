import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Text("Привет! Меня зовут Олег. Я студент группы ИСП-241.",
        style: TextStyle(
          fontSize: 32,
        ),),
      ),
    ),
  );
}