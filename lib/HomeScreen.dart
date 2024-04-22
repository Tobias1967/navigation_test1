import 'package:flutter/material.dart';
import 'package:navigation_test1/DetailsScreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Produkte")),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const DetailsScreen()));
        },
        child: const Icon(Icons.person),
      ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(100),
          child: Text(
              "Schaue ein schönes Produkt an, in dem Du auf den FAB drückst!"),
        ),
      ),
    );
  }
}
