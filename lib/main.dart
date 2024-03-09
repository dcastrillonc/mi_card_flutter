import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/daniela.png'),
              ),
              const Text(
                'Daniela C',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'Roboto',
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 4,
                    fontWeight: FontWeight.bold),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+57 300 111 2222',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Roboto',
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'danielacc@supost.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                        fontFamily: 'Roboto'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
