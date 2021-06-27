import 'package:flutter/material.dart';

class NumberPlatePage extends StatelessWidget {
  const NumberPlatePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[700],
      appBar: AppBar(
        title: Text("Number Plate"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Icon(Icons.camera_enhance_sharp, size: 200, color: Colors.white,))
        ],
      ),
    );
  }
}
