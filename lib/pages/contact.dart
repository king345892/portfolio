import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contact"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Get in Touch",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 12),
            Text(
              "Name: Varghese James\n"
              "Role: B.Tech Computer Science (AI & ML), 2025–2028 Batch\n"
              "College: St. Thomas College of Engineering, Chengannur\n"
              "University: KTU University, Kerala\n",
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              "Email: yourname@example.com\n"
              "Phone: +91-XXXXXXXXXX\n"
              "GitHub: https://github.com/YOUR-USERNAME\n",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
