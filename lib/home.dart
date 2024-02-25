import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final csize = MediaQuery.of(context).size;
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
          onPressed: () {}, label: const Text(' Send a mail ')),
      body: Container(
        width: csize.width,
        height: csize.height,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/email sender.jpg'),
                fit: BoxFit.cover)),
      ),
    );
  }
}
