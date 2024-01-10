import 'package:ch9_part2_final_by_lucky2cw3/list/head.dart';
import 'package:ch9_part2_final_by_lucky2cw3/list/row.dart';
import 'package:ch9_part2_final_by_lucky2cw3/list/rowcard.dart';
import 'package:flutter/material.dart';

class houselist extends StatelessWidget {
  const houselist({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chapter 9 list view"),
      ),
      body: SafeArea(
        child: ListView.builder(
          itemCount: 20,
          itemBuilder: (BuildContext context, index) {
            if (index == 0) {
              return head(index: index);
            } else if (index >= 1 && index <= 3) {
              return card(index: index);
            } else {
              return rowder(
                index: index,
              );
            }
          },
        ),
      ),
    );
  }
}