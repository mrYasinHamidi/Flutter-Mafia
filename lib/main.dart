import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (BuildContext context) {},
        '/home': (BuildContext context) {},
        '/players': (BuildContext context) {},
        '/roles': (BuildContext context) {},
        '/showRoles': (BuildContext context) {},
      },
    );
  }
}
