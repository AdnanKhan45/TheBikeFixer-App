import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OffersPage extends StatelessWidget {
  const OffersPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("OFFERS"),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(itemCount: 4,itemBuilder: (context, index) {
              return listViewItem();
            }),
          )
        ],
      ),
    );
  }

  listViewItem() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
      child: Row(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              width: double.infinity,
              height: 160,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                boxShadow: [
                  BoxShadow(offset: Offset(2, 2), spreadRadius: 2, blurRadius: 6, color: Colors.grey.withOpacity(.2)),
                  BoxShadow(offset: Offset(-1, -1), spreadRadius: 2, blurRadius: 6, color: Colors.white70)
                ],
              ),
              child: Card(
                child: Container(
                  margin: EdgeInsets.all(15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "For Honda",
                        style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Image.asset(
                        "assets/path10485@1X.png",
                        fit: BoxFit.fill,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              height: 160,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                boxShadow: [
                  BoxShadow(offset: Offset(1, 1), spreadRadius: 1, blurRadius: 4, color: Colors.grey.withOpacity(.2)),
                  BoxShadow(offset: Offset(-1, -1), spreadRadius: 1, blurRadius: 4, color: Colors.white70)
                ],
              ),
              child: Card(
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("You Get", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                      SizedBox(height: 20.0,),
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                            border: Border.all(width: 2.0, color: Colors.blue),
                            borderRadius: BorderRadius.circular(40.0)
                        ),
                        child: Center(child: Text("40%\nOff", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),),
                      )
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
