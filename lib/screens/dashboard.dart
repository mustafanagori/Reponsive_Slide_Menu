import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key});
  @override
  Widget build(BuildContext context) {
    //var w = MediaQuery.of(context).size.width;
    return Container(
      color: Colors.black45,
      child: Center(
        child: Text(
          "Dashboard",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
