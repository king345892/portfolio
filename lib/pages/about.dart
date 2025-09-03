import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: const Text("About Me"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Profile image
              const CircleAvatar(
                radius: 60,
                backgroundImage: NetworkImage(
                  "https://upload.wikimedia.org/wikipedia/commons/3/3a/Cat03.jpg",
                ),
              ),
              const SizedBox(height: 20),

              // Name
              const Text(
                "Varghese James",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 10),

              // Role & College
              const Text(
                "B.Tech Computer Science (AI & ML)\n"
                "St. Thomas College of Engineering, Chengannur\n"
                "KTU University, Kerala (2024–2028 Batch)",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, color: Colors.black54, height: 1.5),
              ),

              const SizedBox(height: 20),

              // About paragraph
              const Text(
                "I am passionate about Artificial Intelligence and Machine Learning. "
                "My academic journey is focused on building a strong foundation in these fields",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, color: Colors.black87, height: 1.6),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
