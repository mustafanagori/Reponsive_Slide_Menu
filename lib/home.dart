import 'package:flutter/material.dart';
import 'package:reponsive/responsive.dart';
import 'package:reponsive/screens/mode/desktop.dart';
import 'package:reponsive/screens/mode/laptop.dart';
import 'package:reponsive/screens/mode/mobile.dart';
import 'package:reponsive/screens/mode/tablet.dart';

class Home extends StatelessWidget {
  const Home({Key? key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Responsive(
        mobile: Mobile(),
        tablet: TabletMode(),
        desktop: Desktop(),
        laptop: Laptop(),
      ),
    );
  }
}
