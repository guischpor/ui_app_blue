import 'package:flutter/material.dart';
import 'package:ui_app_teste/widgets/register/input_field.dart';
import 'package:ui_app_teste/styles/styles.dart';

class FormContainer extends StatelessWidget {
  Styles style = Styles();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: Form(
        child: Column(
          children: <Widget>[
            InputField(
              hint: 'Email',
              prefix: Icon(Icons.email),
              textInputType: TextInputType.emailAddress,
              onChanged: (String value) => {},
              enable: true,
            ),
            SizedBox(
              height: 16.0,
            ),
          ],
        ),
      ),
    );
  }
}
