import 'package:ch9_part2_final_by_lucky2cw3/scorll/bar.dart';
import 'package:ch9_part2_final_by_lucky2cw3/scorll/gridview.dart';
import 'package:ch9_part2_final_by_lucky2cw3/scorll/listview.dart';
import 'package:flutter/material.dart';

class scrollview extends StatelessWidget {
  const scrollview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ScrollView'),
        elevation: 0.0,
      ),
      body: CustomScrollView(
        slivers: [
          const appbar(),
          const viewlist(),
          const viewgrid(),
        ],
      ),
    );
  }
}