import 'package:flutter/material.dart';
import 'package:reponsive/screens/header.dart';
import 'package:reponsive/screens/slideMenu.dart';

class TabletMode extends StatelessWidget {
  const TabletMode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Header(),
      drawer: SlideMenu(),
      body: const Center(
        child: Text('tablet'),
      ),
    );
  }
}
