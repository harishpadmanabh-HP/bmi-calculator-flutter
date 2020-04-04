import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  final Icon icon;
  final String iconText;

  IconContent({this.icon, this.iconText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        icon,
        SizedBox(
          height: 15.0,
        ),
        Text(
          iconText,
          style: TextStyle(
            fontSize: 18.0,
            color: Color(0xFF8d8e98),
          ),
        ),
      ],
    );
  }
}
