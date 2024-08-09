import 'package:blog_app/app_bar.dart';
import 'package:blog_app/post.dart';
import 'package:blog_app/profile.dart';
import 'package:flutter/material.dart';
import 'mystyle.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: mainColor,
          body: ListView(
            children: const [
              Stack(
                children: [
                  MyPosts(),
                  Profile(), // Profile
                  MyAppBar(), // AppBar
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
