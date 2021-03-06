import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:ui_app_teste/screens/home_screen.dart';
import 'package:ui_app_teste/styles/styles.dart';

class BuildSigInButton extends StatelessWidget {
  String title;

  BuildSigInButton({@required this.title});

  Styles style = Styles();
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 350,
      child: RaisedButton(
        color: style.colorButtonSignInUpOrange,
        textColor: Colors.white,
        onPressed: () {
          Navigator.of(context).pushReplacement(
            MaterialPageRoute(
              builder: (context) => HomeScreen(),
            ),
          );
        },
        child: Text(
          title,
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            20.0,
          ),
        ),
      ),
    );
  }
}
