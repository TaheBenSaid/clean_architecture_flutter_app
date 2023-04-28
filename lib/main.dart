import 'package:clean_architecture_starter/core/app_theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: appTheme,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Posts App...'),
        ),
        body: const Center(
          child: Text("Hellooooooo"),
        ),
      ),
    );
  }
}
