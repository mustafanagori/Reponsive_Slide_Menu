import 'package:flutter/material.dart';
import 'package:reponsive/screens/header.dart';
import 'package:reponsive/screens/slideMenu.dart';

class Mobile extends StatelessWidget {
  const Mobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Header(),
      drawer: const SlideMenu(),
      body: const Center(
        child: Text('Mobile'),
      ),
    );
  }
}
