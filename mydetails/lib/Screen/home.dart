import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key}); // fixed class name typo

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("About Page"),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: const Center(
        child: CircleAvatar(
          radius: 60,
          backgroundImage: NetworkImage(
            "https://upload.wikimedia.org/wikipedia/commons/3/3a/Cat03.jpg",
          ),
        ),
      ),
    );
  }
}
