import 'package:flutter/material.dart';
import 'package:ui_app_teste/styles/styles.dart';
import 'package:ui_app_teste/widgets/login/form_container.dart';
import 'package:ui_app_teste/widgets/login/signin_button.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  //styles
  Styles style = Styles();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: style.backgroundAppPurple,
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.all(16),
          children: <Widget>[
            SizedBox(
              height: 40,
            ),
            Container(
              height: 100,
              child: Image(
                image: AssetImage('images/logo.png'),
                //width: 20,
              ),
            ),
            SizedBox(
              height: 60,
            ),
            FormContainer(),
            SignInButton()
          ],
        ),
      ),
    );
  }
}
