import 'package:flutter/material.dart';

Widget myTimelineView() {
  return SingleChildScrollView(
    child: Column(
      children: [
        Row(
          children: [
            Container(
              width: 10,
              height: 10,
              padding: EdgeInsets.all(1),
              decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.green),
                  borderRadius: BorderRadius.circular(20)),
            )
          ],
        )
      ],
    ),
  );
}