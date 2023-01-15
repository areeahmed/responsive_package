import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: const [Text('Desktop Application')],
        ),
      ),
      drawer: Column(
        children: [
          Container(
            height: 100,
            width: 500,
            color: const Color.fromARGB(255, 255, 208, 0),
          )
        ],
      ),
    );
  }
}
