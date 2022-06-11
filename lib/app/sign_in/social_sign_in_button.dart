import 'package:first_app/comman_widgets/custom_raised_button.dart';
import 'package:flutter/material.dart';

class SocialSignInButton extends CustomeRaisedButton {
  SocialSignInButton({
    required String assetName,
    required String text,
    required Color color,
    required Color textColor,
    required VoidCallback onPressed,
  }) : super(
    child:Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image.asset(assetName),
        Text(
          text,
          style: TextStyle(
            color: textColor,
            fontSize: 15.0,
          ),


        ),
        Opacity(
          opacity: 0.0,
          child: Image.asset(assetName),
        ),
      ],
    ),
    color: color,
    height: 50.0,
    onPressed: onPressed,
  );
}
