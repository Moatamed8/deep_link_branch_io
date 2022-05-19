import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
Widget child;
 VoidCallback onPressed;

CustomButton({required this.child,required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: onPressed, child: child);
  }
}
