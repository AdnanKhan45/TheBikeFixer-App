import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:the_bike_fixer/widgets/common.dart';
import 'package:the_bike_fixer/widgets/container_button_widget.dart';

class TrackYourBike extends StatelessWidget {
  const TrackYourBike({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Track Your Bike"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 15.0,
          ),
          Center(
            child: Text(
              "Your Bike Location",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 230,
            decoration: BoxDecoration(color: Colors.grey),
          ),
          SizedBox(height: 20.0,),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 15.0),
            child: Row(
              children: [
                Text("City : ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.blue),),
                Text("Lahore", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),)
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 15.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Shop Address : ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.blue),),
                Text("Begrian Rd,\nTownship Block 2 Sector D 1,\nLahore, Punjab 54770", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),)
              ],
            ),
          ),
          SizedBox(height: 10.0,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: ContainerButtonWidget(name: "Check Order Status",),
          )
        ],
      ),
    );
  }
}
