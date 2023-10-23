import 'package:flutter/material.dart';

class Tile extends StatelessWidget {
  final String name;
  final IconData icon;

  const Tile({
    Key? key,
    required this.name,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Row(
        children: [
          Icon(
            icon,
            color: Colors.white,
            size: 15,
          ),
          SizedBox(width: 16),
          FittedBox(
            child: Text(
              name,
              style: TextStyle(color: Colors.white),
              maxLines: 1,
            ),
          )
        ],
      ),
      onTap: () {
        Navigator.pop(context);
      },
      horizontalTitleGap: 0,
    );
  }
}
