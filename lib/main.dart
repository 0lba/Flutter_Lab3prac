import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Text("Привет! Меня зовут Олег. Я студент группы ИСП-241.",
              style: TextStyle(
              fontSize: 32,
        ),),
          Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQv35dRpCtsH6HTqz3FYOkTP23BxKOUkYf0tYTMjPlcGNzVoq8eiK_HBJY&s=10'),
          ]
        ),
      ),
    )
  );
}