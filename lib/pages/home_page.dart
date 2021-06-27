import 'package:flutter/material.dart';
import 'package:the_bike_fixer/home_entity.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key, this.homeEntity}) : super(key: key);

  final HomeEntity homeEntity;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text("The Bike Fixer"),
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 10.0),
                child: Icon(Icons.account_circle_outlined, color: Colors.white,),
              ),
            ],
          )
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2), itemCount: HomeEntity.HomeData.length,itemBuilder: (context, index) {
              return Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(8.0),
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      child: Column(
                        children: [
                          Icon(HomeEntity.HomeData[index].icon, size: 40, color: Colors.white,),
                          Text("${HomeEntity.HomeData[index].name}", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.white),),
                        ],
                      ),
                    ),
                  )
                ],
              );
            },),
          )
        ],
      ),
    );
  }
}
