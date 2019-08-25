import 'package:flutter/widgets.dart';
import 'package:body_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Container(
      child: Center(
        child: Text('Hello World'),
      ),
    );
  }
}
