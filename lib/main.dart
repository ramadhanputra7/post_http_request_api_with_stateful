import 'package:flutter/material.dart';
import 'package:http_request_api/pages/home_statetful.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeStateful(),
    );
  }
}
