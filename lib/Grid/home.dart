import 'package:ch9_part2_final_by_lucky2cw3/Grid/builder.dart';
import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: const builder(),
      ),
    );
  }
}