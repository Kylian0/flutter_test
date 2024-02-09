import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Play with a credit card"),
      ),
      body: const Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [],
        ),
      ),
    );
  }
}