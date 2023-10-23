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
      MediaQuery.of(context).size.width < 390;

  static bool isTablet(BuildContext context) =>
      MediaQuery.of(context).size.width >= 390 &&
      MediaQuery.of(context).size.width < 850;

  static bool isLaptop(BuildContext context) =>
      MediaQuery.of(context).size.width >= 850 &&
      MediaQuery.of(context).size.width < 1100;

  static bool isDesktop(BuildContext context) =>
      MediaQuery.of(context).size.width >= 1100;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (isDesktop(context)) {
          return desktop;
        } else if (isLaptop(context)) {
          return laptop;
        } else if (isTablet(context)) {
          return tablet;
        } else {
          return mobile;
        }
      },
    );
  }
}
