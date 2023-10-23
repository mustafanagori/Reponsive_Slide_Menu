import 'package:flutter/material.dart';

class Responsive extends StatelessWidget {
  final Widget mobile;
  final Widget tablet;
  final Widget laptop;
  final Widget desktop;

  const Responsive({
    Key? key,
    required this.mobile,
    required this.tablet,
    required this.laptop,
    required this.desktop,
  }) : super(key: key);
  static bool isMobile(BuildContext context) =>
      MediaQuery.of(context).size.width < 900;
  static bool isTablet(BuildContext context) =>
      MediaQuery.of(context).size.width >= 900;
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (isTablet(context)) {
          return tablet;
        } else {
          return mobile;
        }
      },
    );
  }
}
