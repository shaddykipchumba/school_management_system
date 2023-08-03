import 'package:flutter/material.dart';
import 'package:school_management_system/pages/my_bottom_nav.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Lelgel Secondary school'),
          actions: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.search),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.logout),
            ),
          ],
        ),
        drawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child: Column(
                  children: const [
                    CircleAvatar(),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Shadrack Kipchumba",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ),
              ListTile(
                  leading: const Icon(
                    Icons.home,
                  ),
                  title: const Text("Home"),
                  hoverColor: Colors.blue,
                  onTap: () => {}),
              const SizedBox(
                height: 10,
              ),
              ListTile(
                  leading: const Icon(
                    Icons.settings,
                  ),
                  title: const Text("Settings"),
                  hoverColor: Colors.blue,
                  onTap: () => {}),
              const SizedBox(
                height: 10,
              ),
              ListTile(
                  leading: const Icon(
                    Icons.person,
                  ),
                  title: const Text("Profile"),
                  hoverColor: Colors.blue,
                  onTap: () => {}),
              const SizedBox(
                height: 10,
              ),
              ListTile(
                  leading: const Icon(
                    Icons.logout,
                  ),
                  title: const Text("Logout"),
                  hoverColor: Colors.blue,
                  onTap: () => {}),
              const SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
        body: MyBottomNavigation());
  }
}
