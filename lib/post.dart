import 'package:blog_app/single_post.dart';
import 'package:flutter/material.dart';

class MyPosts extends StatelessWidget {
  const MyPosts({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 370),
      child: Column(
        children: [
          SinglePost(),
          SinglePost(),
          SinglePost(),
        ],
      ),
    );
  }
}
