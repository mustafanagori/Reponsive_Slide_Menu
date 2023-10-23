import 'package:flutter/material.dart';
import 'package:reponsive/screens/header.dart';
import 'package:reponsive/screens/slideMenu.dart';

class Desktop extends StatelessWidget {
  const Desktop({super.key});

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: Header(),
        body: Row(
          children: [
            Container(
              color: Colors.blueGrey,
              child: Drawer(
                width: w * 0.2,
                backgroundColor: Colors.grey,
                child: SlideMenu(),
              ),
            ),
            // Container(
            //   width: w * 0.3,
            //   color: Colors.lightBlueAccent,
            // ),
            Container(
              color: Colors.blueGrey,
              width: w * 0.8,
              child: const Center(
                child: Text('desktop'),
              ),
            )
          ],
        ));
  }
}
