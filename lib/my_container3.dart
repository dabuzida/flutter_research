import 'package:flutter/material.dart';

class MyContainer3 extends StatefulWidget {
  const MyContainer3({super.key});

  @override
  State<MyContainer3> createState() => _MyContainer3State();
}

class _MyContainer3State extends State<MyContainer3> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      color: Colors.blue,
      child: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Go back!'),
        ),
      ),
    );
  }
}
