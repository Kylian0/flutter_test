import 'package:flutter/material.dart';
import 'package:flutter_application_stripe_2/main.dart';

import 'card_form_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stripe Example'),
      ),
      body: ListTile(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => const CardScreen()
              ),
            );
          },
        title: const Text('Go To the card Form'),
        trailing: const Icon(Icons.chevron_right_rounded),
      ),
    );
  }
}