import 'package:flutter/material.dart';
import 'package:sampark_web/Config/ResponsiveLayout.dart';
import 'package:sampark_web/Pages/MobileHomePage.dart';
import 'package:sampark_web/Pages/WebHomePage.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
      mobile: MobileHomePage(),
      Web: WebHomePage(),
    );
  }
}
