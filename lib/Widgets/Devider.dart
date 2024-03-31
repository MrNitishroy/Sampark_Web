import 'package:flutter/material.dart';

class MyDevider extends StatelessWidget {
  const MyDevider({super.key});

  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: w / 3,
          height: 5,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(20)),
        ),
      ],
    );
  }
}
