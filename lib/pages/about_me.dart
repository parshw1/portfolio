import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Me'),
<<<<<<< HEAD
        backgroundColor: Colors.deepPurple,
      ),
      body: SingleChildScrollView(
        child: Center(
=======
      ),
      body: SingleChildScrollView(
        child: const Center(
>>>>>>> origin/first-commit
          child: Column(
            children: [
              SizedBox(height: 50),
              Text(
              'About Me',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 80),
              Padding(
<<<<<<< HEAD
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: Text(
                  'I am a second-year B.Tech Information Technology student at Ajay Kumar Garg Engineering College and a passionate Flutter Developer with a strong interest in Android development. I enjoy building clean, user-friendly, and responsive mobile applications while continuously improving my skills in Flutter, Dart, and mobile app development. My goal is to become a skilled Android Developer and create impactful applications that solve real-world problems. I’m always eager to learn new technologies, work on exciting projects, and grow as a developer.',
                  style: TextStyle(fontSize: 24),
                  textAlign: TextAlign.justify,
=======
                padding: EdgeInsets.symmetric(horizontal: 90.0),
                child: Text(
                  'I am a second-year B.Tech Information Technology student at Ajay Kumar Garg Engineering College and a passionate Flutter Developer with a strong interest in Android development. I enjoy building clean, user-friendly, and responsive mobile applications while continuously improving my skills in Flutter, Dart, and mobile app development. My goal is to become a skilled Android Developer and create impactful applications that solve real-world problems. I’m always eager to learn new technologies, work on exciting projects, and grow as a developer.',
                  style: TextStyle(fontSize: 24),
>>>>>>> origin/first-commit
                ),
              ),
            ],
          ),
          
        ),
      ),
    );
  }
}