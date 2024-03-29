import 'package:csi468_project/screens/profile_page.dart';
import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: ElevatedButton(
        child: const Text('Go to Profile'),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context)=> const ProfilePage()));
        },
      ),),
    );
  }
}
