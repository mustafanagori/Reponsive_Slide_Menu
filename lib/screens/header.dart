import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget implements PreferredSizeWidget {
  const Header({Key? key});

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
        leading: Icon(Icons.menu),
        centerTitle: true,
        backgroundColor: Colors.grey,
        title: const AutoSizeText(
          'Home Guard Room',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ));
  }
}
