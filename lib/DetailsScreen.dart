import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Details")),
      //floatingActionButton: FloatingActionButton(
      // onPressed: () {
      //    Navigator.push(context,
      //    MaterialPageRoute(builder: (context) => const DetailsScreen()));
      //  },
      //  child: const Icon(Icons.person),
      //   ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(100),
          child: Text("Hemd, ein Hemd, das wirklich gut passt, Preis 49,99€"),
        ),
      ),
    );
  }
}
