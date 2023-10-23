import 'package:flutter/material.dart';

class CustomDrawerHeader extends StatelessWidget {
  CustomDrawerHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const DrawerHeader(
      decoration: BoxDecoration(color: Colors.black26),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CircleAvatar(
            radius: 40,
            backgroundImage: NetworkImage(
              'https://t4.ftcdn.net/jpg/03/64/21/11/360_F_364211147_1qgLVxv1Tcq0Ohz3FawUfrtONzz8nq3e.jpg',
            ),
          ),
          FittedBox(
            child: Text(
              "Muhammad",
              style: TextStyle(color: Colors.white),
            ),
          ),
          FittedBox(
            child: Text(
              "Online",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
