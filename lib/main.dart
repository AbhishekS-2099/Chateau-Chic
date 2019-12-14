
import 'package:flutter/material.dart';
import 'package:flutterapp/start_activity_widget/start_activity_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: StartActivityWidget(),
    );
  }
}