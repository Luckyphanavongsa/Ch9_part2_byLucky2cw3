import 'package:flutter/material.dart';

class stackv2 extends StatelessWidget {
  const stackv2({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image(
          image: AssetImage('images/1.png'),
        ),
        Positioned(
          bottom: 10.0,
          left: 10.0,
          child: CircleAvatar(
            radius: 60.0,
            backgroundImage: AssetImage("images/8bit.jpg"),
          ),
        ),
        Positioned(
            child: Text(
          "nero",
          style: TextStyle(
            fontSize: 32.0,
            color: Colors.white24,
            fontWeight: FontWeight.bold,
          ),
        ))
      ],
    );
  }
}