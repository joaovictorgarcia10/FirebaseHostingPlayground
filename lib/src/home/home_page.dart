import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Firebase Hosting Playground'),
      ),
      body: Center(
        child: Text(
          "Welcome my friend! Your CI / CD is working well!",
          style: Theme.of(context).textTheme.headline3,
        ),
      ),
    );
  }
}
