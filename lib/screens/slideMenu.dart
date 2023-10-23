import 'package:flutter/material.dart';
import 'package:reponsive/component/drawer_header.dart';
import 'package:reponsive/component/tile.dart';

class SlideMenu extends StatelessWidget {
  const SlideMenu({Key? key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 2,
      backgroundColor: Colors.grey,
      child: ListView(
        children: [
          CustomDrawerHeader(),
          const Tile(name: "home", icon: Icons.home),
          const Tile(name: "About", icon: Icons.adb_outlined),
          const Tile(name: "Feedback", icon: Icons.feed),
          const Tile(name: "Email", icon: Icons.email),
          const Tile(name: "Setting", icon: Icons.settings),
          const Tile(name: "Help", icon: Icons.help),
          const Tile(name: "Share", icon: Icons.share),
          const Tile(name: "Send", icon: Icons.forward),
          const Tile(name: "Copy Link", icon: Icons.copy),
          const Tile(name: "Policy", icon: Icons.privacy_tip_outlined),
          const Tile(name: "Log Out", icon: Icons.logout)
        ],
      ),
    );
  }
}
