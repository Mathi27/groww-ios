import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Authentication/AuthScreenUI.dart';

void main(List<String> args) {
  runApp(MainUI());
}

class MainUI extends StatefulWidget {
  const MainUI({super.key});

  @override
  State<MainUI> createState() => _MainUIState();
}

class _MainUIState extends State<MainUI> {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      home: AuthUI(),
    );
  }
}
