import 'package:flutter/material.dart';
import 'package:xd_to_fluttertest/XD_AndroidMobile1.dart';
import 'package:xd_to_fluttertest/XD_AndroidMobile2.dart';
import 'package:shimmer/shimmer.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: XD_AndroidMobile1()   );
  }
}
