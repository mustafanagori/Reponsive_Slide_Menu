import 'package:flutter/material.dart';
import 'package:reponsive/responsive.dart';

class Header extends StatelessWidget {
  const Header({Key? key});

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;
    return Container(
      color: const Color.fromARGB(255, 153, 183, 207),
      child: Row(
        children: [
          SizedBox(
            width: w * 0.01,
          ),
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
          SizedBox(
            width: w * 0.01,
          ),
          const Text(
            "Search",
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(
            width: w * 0.02,
          ),
          Container(
            height: h * 0.032, // Adjust the height as needed
            width: w * 0.30, // Adjust the width as needed
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.grey[600],
            ),
            child: const TextField(
              cursorWidth: 1,
              cursorColor: Colors.black26,
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
          SizedBox(
            width: w * 0.01,
          ),
        ],
      ),
    );
  }
}
