import 'package:first_app/comman_widgets/custom_raised_button.dart';
import 'package:flutter/material.dart';

class SignInButton extends CustomeRaisedButton {
  SignInButton({
    required String text,
    required Color color,
    required Color textColor,
    required VoidCallback onPressed,
    required double borderRadius,
  }) : super(
          child: Text(
            text,
            style: TextStyle(color: textColor, fontSize: 15.0),
          ),
          color: color,
          height: 50.0,
          onPressed: onPressed,
          borderRadius: borderRadius,
        );
}
