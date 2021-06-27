
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeEntity {
  final String name;
  final IconData icon;

  HomeEntity(this.name, this.icon);

  static List<HomeEntity> HomeData = [
    HomeEntity("Repair Your Bike", Icons.car_repair),
    HomeEntity("Track Your Bike", Icons.location_on_rounded),
    HomeEntity("Your Orders", Icons.play_arrow),
    HomeEntity("OFFERS", Icons.notifications_paused_sharp),
    HomeEntity("Scan Bike Number Plate", Icons.camera_enhance_rounded),
    HomeEntity("Fall Direction Info", Icons.info),
  ];
}