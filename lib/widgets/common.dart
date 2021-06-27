


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget textFieldContainer({String hint}){
  return   Container(
    decoration: BoxDecoration(
        color: Colors.white,
        boxShadow:[BoxShadow(offset: Offset(0, 2.5), spreadRadius: 1.0, blurRadius: 2.0, color: Colors.black.withOpacity(.4))],
        borderRadius: BorderRadius.only(topLeft: Radius.circular(8.0), topRight: Radius.circular(8.0), bottomLeft: Radius.circular(8.0))
    ),
    child: TextField(
      textAlign: TextAlign.center,
      decoration: InputDecoration(
          hintText: hint,
          border: InputBorder.none
      ),
    ),
  );
}

