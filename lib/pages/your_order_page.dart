import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class YourOrderPage extends StatefulWidget {
  const YourOrderPage({Key key}) : super(key: key);

  @override
  _YourOrderPageState createState() => _YourOrderPageState();
}

class _YourOrderPageState extends State<YourOrderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Your Orders"),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Text(
                      "Order in Progress",
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Divider(color: Colors.blue),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              shape: BoxShape.circle,
                              boxShadow: [BoxShadow(offset: Offset(0, 1), spreadRadius: 1.0, blurRadius: 2.0, color: Colors.grey..withOpacity(.5))]),
                          child: Center(
                            child: Text(
                              "1",
                              style: TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        SizedBox(height: 5,),
                        Text("Order Started", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 10),)
                      ],
                    ),
                    Image.asset("assets/Path 16@1X (1).png", fit: BoxFit.fill, color: Colors.black,),
                    Column(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              shape: BoxShape.circle,
                              boxShadow: [BoxShadow(offset: Offset(0, 1), spreadRadius: 1.0, blurRadius: 2.0, color: Colors.grey..withOpacity(.5))]),
                          child: Center(
                            child: Text(
                              "2",
                              style: TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        SizedBox(height: 5,),
                        Text("Repair in Progress", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 10),)
                      ],
                    ),
                    Image.asset("assets/Path 16@1X (1).png", fit: BoxFit.fill, color: Colors.black,),
                    Column(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(border: Border.all(color: Colors.blue, width: 3.0), shape: BoxShape.circle),
                          child: Center(
                            child: Text(
                              "3",
                              style: TextStyle(fontSize: 16, color: Colors.blue, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        SizedBox(height: 5,),
                        Text("Order Completed", style: TextStyle(fontWeight: FontWeight.w600, fontSize: 10),)
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10.0,),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Text(
                      "Past Orders",
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Divider(color: Colors.blue),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10.0,),
            Expanded(
              child: ListView.builder(itemCount: 4,itemBuilder: (context , index) {
                return Column(
                  children: [
                    listViewItem()
                  ],
                );
              })
            )
          ],
        ),
      ),
    );
  }

  listViewItem() {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 200,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
          boxShadow: [BoxShadow(offset: Offset(1, 1), spreadRadius: 1, blurRadius: 4, color: Colors.grey.withOpacity(.2)),
            BoxShadow(offset: Offset(-1, -1), spreadRadius: 1, blurRadius: 4, color: Colors.white70)]
      ),
      child: Card(
          child: Container(
            margin: EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Order No: #802389", style: TextStyle(fontSize: 20, color: Colors.blue, fontWeight: FontWeight.bold),),
                SizedBox(height: 10.0,),
                Text("Suzuki CD-70", style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),),
                SizedBox(height: 10.0,),
                Row(
                  children: [
                    Text("Model : ", style: TextStyle(fontSize: 14, color: Colors.black, fontWeight: FontWeight.bold),),
                    Text("2009", style: TextStyle(fontSize: 14, color: Colors.blue, fontWeight: FontWeight. bold),),
                    SizedBox(width: 10.0,),
                    Text("Color : ", style: TextStyle(fontSize: 14, color: Colors.black, fontWeight: FontWeight.bold),),
                    Text("Red", style: TextStyle(fontSize: 14, color: Colors.blue, fontWeight: FontWeight. bold),),
                  ],
                ),
                SizedBox(height: 10.0,),
                Row(
                  children: [
                    Text("Your location : ", style: TextStyle(fontSize: 14, color: Colors.black, fontWeight: FontWeight.bold),),
                    Text("Khayab-e-Jinnah", style: TextStyle(fontSize: 14, color: Colors.blue, fontWeight: FontWeight. bold),),
                  ],
                ),
                SizedBox(height: 10.0,),
                Row(
                  children: [
                    Text("Workshop : ", style: TextStyle(fontSize: 14, color: Colors.black, fontWeight: FontWeight.bold),),
                    Text("Bargain Rd, Township Block 2", style: TextStyle(fontSize: 14, color: Colors.blue, fontWeight: FontWeight. bold),),
                  ],
                ),
                SizedBox(height: 10.0,),
                Row(
                  children: [
                    Text("Status : ", style: TextStyle(fontSize: 14, color: Colors.black, fontWeight: FontWeight.bold),),
                    Text("In Progress", style: TextStyle(fontSize: 14, color: Colors.green, fontWeight: FontWeight. bold),),
                  ],
                )
              ],
            ),
          )
      ),
    );
  }
}
