import 'package:flutter/material.dart';
import 'package:portfolio/pages/about_me.dart';
import 'package:portfolio/pages/project.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          children: [
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text('About Me'),
              onTap: () {
                
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AboutPage()),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Projects'),
              onTap: () {
                
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ProjectPage()),
                );
              },
            ),
          ],
        ),
      );
  }
}