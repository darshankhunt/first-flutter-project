import 'package:flutter/material.dart';

class CustomeRaisedButton extends StatelessWidget {
  CustomeRaisedButton({
    required this.child,
    required this.color,
    this.borderRadius: 4.0,
    required this.onPressed,
    this.height: 50.0,
  });
  final Widget child;
  final Color color;
  final double borderRadius;
  final VoidCallback onPressed;
  final double height;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: ElevatedButton(
        onPressed: onPressed,
        child: child,
        style: ElevatedButton.styleFrom(
          primary: color,
          onPrimary: Colors.black,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(borderRadius),
            ),
          ),
        ),
      ),
    );
  }
}
