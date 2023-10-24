import 'package:basic_utils/basic_utils.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key});

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(StringUtils.removeCharAtPosition('GhulamMustafa', 3)),
        Text(StringUtils.pickOnly('98536254567', from: 3, to: 7)),
        Text(StringUtils.truncate('This is a Dart Utility Library', 12)),
        Text(StringUtils.removeExp('Hello This World', 'World')),
        Text(StringUtils.generateRandomString(12)),
        Text(MathUtils.getRandomNumber().toString()),
      ],
    );
  }
}
        //Table(
        //   children: [
        //     TableRow(children: [
        //       Container(
        //         color: Colors.red,
        //         width: 100,
        //       ),
        //       Container(
        //         color: Colors.green,
        //         width: 100,
        //       ),
        //       Container(
        //         color: Colors.pink,
        //         width: 100,
        //       ),
        //     ]),
        //     TableRow(children: [
        //       Container(
        //         color: Colors.blue,
        //         width: 100,
        //       ),
        //       Container(
        //         color: Colors.black,
        //         width: 100,
        //       ),
        //       Container(
        //         color: Colors.grey,
        //         width: 100,
        //       ),
        //     ]),
        //   ],
        // ),