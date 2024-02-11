import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("METANIT.COM"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              icon: Icon(Icons.login),
              hintText: "Введите логин",
              helperText: "Логин используется для входа в систему",
            ),
          ),
        ),
      ),
    ),
  );
}
