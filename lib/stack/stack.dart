import 'package:ch9_part2_final_by_lucky2cw3/stack/stack2.dart';
import 'package:ch9_part2_final_by_lucky2cw3/stack/stackv3.dart';
import 'package:flutter/material.dart';

class homestack extends StatelessWidget {
  const homestack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView.builder(
          itemCount: 4,
          itemBuilder: (BuildContext context, int index) {
            if (index.isEven) {
              return const stackv2();
            } else {
              return const stackv3();
            }
          },
        ),
      ),
    );
  }
}