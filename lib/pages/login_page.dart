import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:the_bike_fixer/widgets/common.dart';
import 'package:the_bike_fixer/widgets/container_button_widget.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Account"),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 40.0,
            ),
            Container(
              child: Center(child: SvgPicture.asset("assets/logo_color.svg")),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Login in your account",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 25.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  FontAwesomeIcons.facebook,
                  color: Colors.blue[900],
                ),
                Icon(
                  FontAwesomeIcons.google,
                  color: Colors.red,
                ),
                Icon(
                  FontAwesomeIcons.linkedin,
                  color: Colors.green,
                ),
              ],
            ),
            SizedBox(
              height: 15.0,
            ),
            textFieldContainer(hint: "email"),
            SizedBox(
              height: 15.0,
            ),
            textFieldContainer(hint: "password"),
            SizedBox(
              height: 15.0,
            ),
            ContainerButtonWidget(
              name: "Login",
            ),
            SizedBox(height:10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "forgot password?",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.black),
                ),
                Text(
                  "Sign up",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.black),
                ),
              ],
            ),
            SizedBox(height: 25,),
          ],
        ),
      ),
    );
  }
}
