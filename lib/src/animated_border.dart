import 'package:flutter/material.dart';

class AnimatedBorder extends StatelessWidget {
  const AnimatedBorder({Key? key, required this.child, required this.colors}) : super(key: key);
  final Widget child;
  final List<Color> colors;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(gradient: SweepGradient(colors: colors)),
      child: child,
    );
  }
}
