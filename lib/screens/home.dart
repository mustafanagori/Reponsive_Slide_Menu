import 'package:flutter/material.dart';
import 'package:reponsive/component/header.dart';
import 'package:reponsive/responsive.dart';
import 'package:reponsive/screens/dashboard.dart';
import 'package:reponsive/screens/slideMenu.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer:
            Responsive.isMobile(context) ? Drawer(child: SlideMenu()) : null,
        body: Row(
          children: [
            if (Responsive.isTablet(context))
              Expanded(
                child: Container(
                  color: Colors.grey,
                  child: SlideMenu(),
                ),
              ),
            const Expanded(
              flex: 5,
              child: Column(
                children: [
                  Expanded(flex: 1, child: Header()),
                  Expanded(flex: 13, child: Dashboard()),
                ],
              ),
            ),
          ],
        ));
  }
}
