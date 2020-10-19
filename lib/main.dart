import 'package:flutter/material.dart';

import 'package:todoapp/screans/todolist.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "fultter todo list",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      home: TodoListscean(),
    );
  }
}
