import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key,required this.payload}) : super(key: key);
final String payload;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('payload=======$payload')),
    );
  }
}
