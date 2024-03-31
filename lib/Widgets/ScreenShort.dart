import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScreenShortPage extends StatelessWidget {
  const ScreenShortPage({super.key});

  @override
  Widget build(BuildContext context) {
    var images = [
      "assets/photos/1.png",
      "assets/photos/2.png",
      "assets/photos/3.png",
      "assets/photos/4.png",
    ];
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "ScreenShorts",
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Theme.of(context).colorScheme.onBackground),
            ),
          ],
        ),
        SizedBox(height: 40),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: images
                .map(
                  (e) => Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset(
                      e,
                      width: 250,
                    ),
                  ),
                )
                .toList(),
          ),
        )
      ],
    );
  }
}
