import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:portfolio/pages/about_me.dart';
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Portfolio', 
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, fontFamily: 'Times New Roman'),
        ),
        backgroundColor: Colors.deepPurple,
        elevation: 10,
      ),
      drawer: Drawer(
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
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(100.0),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('lib/assets/images/profile.jpeg'),
                ),
                Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: Column(
                    children: [
                      Text(
                        'Paras Jain',
                        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'Flutter Developer | Aspiring Software Engineer',
                          style: TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          IconButton(
                            icon: Icon(Icons.linked_camera),
                            onPressed: () {
                              final url = Uri.parse('https://www.linkedin.com/in/paras-j-97030a280/');
                      
                              launchUrl(url);
                            },
                          ),
                          Text('Visit LinkedIn'),
                          IconButton(
                            icon: Icon(Icons.code),
                            onPressed: () {
                              final url = Uri.parse('https://github.com/parshw1');
                      
                              launchUrl(url);
                            },
                          ),
                          Text('Visit GitHub'),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}