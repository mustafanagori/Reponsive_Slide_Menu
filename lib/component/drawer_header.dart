import 'package:flutter/material.dart';

class CustomDrawerHeader extends StatelessWidget {
  CustomDrawerHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DrawerHeader(
      decoration: BoxDecoration(color: Colors.black26),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage(
              'https://t4.ftcdn.net/jpg/03/64/21/11/360_F_364211147_1qgLVxv1Tcq0Ohz3FawUfrtONzz8nq3e.jpg',
            ),
          ),
          const FittedBox(
            child: Text(
              "Muhammad",
              style: TextStyle(color: Colors.white),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const FittedBox(
                child: Text(
                  "Online",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.online_prediction,
                  size: 22,
                  color: Colors.green,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
