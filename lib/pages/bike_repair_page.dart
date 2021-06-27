

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:the_bike_fixer/widgets/common.dart';
import 'package:the_bike_fixer/widgets/container_button_widget.dart';

class BikeRepairPage extends StatelessWidget {
  const BikeRepairPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Track Your Bike"),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 40.0,
              ),

              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 150.0,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.0),
                          topRight: Radius.circular(15.0),
                          bottomLeft: Radius.circular(15.0),
                        ),
                      ),
                      child: Center(child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.camera_enhance_rounded,size: 30,color: Colors.white,),
                          Center(child: Text("Scan Your\nBike Number plate",textAlign: TextAlign.center, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.white),)),
                        ],
                      )),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Expanded(
                    child: Container(
                      height: 150.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.0),
                          topRight: Radius.circular(15.0),
                          bottomLeft: Radius.circular(15.0),
                        ),
                      ),
                      child: Center(child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.camera_enhance_rounded,size: 40,color: Colors.white,),
                          SizedBox(height: 10,),
                          Center(child: Text("Fill your\n bike form",textAlign: TextAlign.center, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.white),)),
                        ],
                      )),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15,),
              textFieldContainer(hint: "Bike company"),
              SizedBox(
                height: 15.0,
              ),
              SizedBox(height: 15,),
              textFieldContainer(hint: "Bike model"),
              SizedBox(height: 15,),
              textFieldContainer(hint: "owner name"),
              SizedBox(height: 15,),
              textFieldContainer(hint: "contact number"),
              SizedBox(height: 15,),
              textFieldContainer(hint: "Bike bike number plate"),
              SizedBox(height: 15,),
              textFieldContainer(hint: "Bike location"),
              SizedBox(height: 15,),
              SizedBox(
                height: 40.0,
              ),

              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 120.0,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.0),
                          topRight: Radius.circular(15.0),
                          bottomLeft: Radius.circular(15.0),
                        ),
                      ),
                      child: Center(child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(child: Text("Bike problem",textAlign: TextAlign.center, style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,color: Colors.grey),)),
                          Icon(Icons.camera_enhance_rounded,size: 30,color: Colors.transparent,),
                        ],
                      )),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Expanded(
                    child: Container(
                      height: 100.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.0),
                          topRight: Radius.circular(15.0),
                          bottomLeft: Radius.circular(15.0),
                        ),
                      ),
                      child: Center(child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(child: Text("Record issue",textAlign: TextAlign.center, style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500,color: Colors.grey),)),
                          SizedBox(height: 4,),
                          Icon(Icons.camera_enhance_rounded,size: 30,color: Colors.grey,),
                        ],
                      )),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15,),
              ContainerButtonWidget(
                name: "Login",
              ),
              SizedBox(height: 25,),
            ],
          ),
        ),
      ),
    );
  }
}
