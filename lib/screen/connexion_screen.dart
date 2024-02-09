import 'package:flutter/material.dart';

class ConnexionScreen extends StatelessWidget {
  const ConnexionScreen({Key? key}) : super(key: key);

  // TextEditingController name = TextEditingController();
  // TextEditingController email = TextEditingController();
  // TextEditingController password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Connexion Form'),
        backgroundColor: Colors.indigo,
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            child: TextFormField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                label: Text('Enter a Name'),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            child: TextFormField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                label: Text('Enter a Mail'),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            child: TextFormField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                label: Text('Enter a Password'),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            child: ElevatedButton(
                onPressed: () {},
                child: const Text('Connexion'),
            ),
          )
        ],
      ),
    );
  }
}
