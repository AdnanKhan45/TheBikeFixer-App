import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:the_bike_fixer/pages/bike_repair_page.dart';
import 'package:the_bike_fixer/pages/forget_password_page.dart';
import 'package:the_bike_fixer/pages/numberPlate_page.dart';
import 'package:the_bike_fixer/pages/offers_page.dart';
import 'package:the_bike_fixer/pages/signup_page.dart';
import 'package:the_bike_fixer/pages/splash_page.dart';
import 'package:the_bike_fixer/pages/themeSettings_page.dart';
import 'package:the_bike_fixer/pages/track_your_bike_page.dart';
import 'package:the_bike_fixer/pages/your_order_page.dart';

import 'pages/home_page.dart';
import 'pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: "The Bike Fixer",
          theme: ThemeData(primarySwatch: Colors.blue),
          home: ThemeSettingsPage(),
        );
  }
}
