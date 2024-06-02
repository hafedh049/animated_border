import 'package:flutter/material.dart';
import 'package:animated_border/animated_border.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        body: Center(
          child: AnimatedBorder(
            colors: const <Color>[Colors.teal],
            child: Container(
              padding: const EdgeInsets.all(36),
              child: const Text("HELLO"),
            ),
          ),
        ),
      ),
    ),
  );
}
