import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page!"),
      ),
      body: Center(
        child: Text(
          "환영합니다.",
          style: TextStyle(
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}
