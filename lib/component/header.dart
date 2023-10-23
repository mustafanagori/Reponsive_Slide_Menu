import 'package:flutter/material.dart';
import 'package:reponsive/responsive.dart';

class Header extends StatelessWidget {
  const Header({Key? key});

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;
    return Container(
      color: Colors.black54,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          if (Responsive.isMobile(context))
            IconButton(
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              icon: const Icon(
                Icons.menu,
                color: Colors.white,
              ),
            ),
          const Text(
            "Dashboard",
            style: TextStyle(color: Colors.white),
          ),
          Container(
            height: h * 0.034, // Adjust the height as needed
            width: w * 0.34, // Adjust the width as needed
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.black12,
            ),
            child: const TextField(
              cursorWidth: 1,
              cursorColor: Colors.black12,
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Search",
                hintStyle: TextStyle(color: Colors.black54),
                contentPadding: EdgeInsets.all(12),
                prefixIcon: Icon(
                  Icons.search,
                  size: 20,
                  color: Colors.black54,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
