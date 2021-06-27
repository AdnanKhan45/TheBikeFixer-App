import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:the_bike_fixer/widgets/common.dart';
import 'package:the_bike_fixer/widgets/container_button_widget.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Forgot Password"),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 50.0,
            ),
            Container(
              child: Center(child: SvgPicture.asset("assets/logo_color.svg")),
            ),
            SizedBox(
              height: 30.0,
            ),
            textFieldContainer(hint: "email"),
            SizedBox(
              height: 15.0,
            ),

            Expanded(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: ContainerButtonWidget(
                  name: "Login",
                ),
              ),
            ),

            SizedBox(height: 25,),
          ],
        ),
      ),
    );
  }
}
