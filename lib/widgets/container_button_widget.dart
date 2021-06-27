

import 'package:flutter/material.dart';

class ContainerButtonWidget extends StatelessWidget {
  final String name;
  const ContainerButtonWidget({Key key,this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return        Container(
      alignment: Alignment.center,
      height: 45,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
          color: Colors.lightBlueAccent,
          boxShadow: [BoxShadow(offset: Offset(0, 2.5), spreadRadius: 1.0, blurRadius: 2.0, color: Colors.black.withOpacity(.4))],
          borderRadius: BorderRadius.only(topLeft: Radius.circular(8.0), topRight: Radius.circular(8.0), bottomLeft: Radius.circular(8.0))),
      child: Text(
        "$name",
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.white),
      ),

    );
  }
}
