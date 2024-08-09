import 'package:flutter/material.dart';
import 'mystyle.dart';

class SinglePost extends StatelessWidget {
  const SinglePost({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50.0),
              topLeft: Radius.circular(50.0),
            ),
          ),
          margin: const EdgeInsets.only(left: 30.0),
          height: 150,
          width: double.infinity,
          child: ClipRRect(
            borderRadius: const BorderRadius.only(
              bottomLeft: Radius.circular(50.0),
              topLeft: Radius.circular(50.0),
            ),
            child: Image.asset(
              "assets/images/purple05.png",
              fit: BoxFit.cover,
            ),
          ),
        ),
        const SizedBox(height: 8.0),
        Container(
          margin: const EdgeInsets.only(left: 80.0, right: 5.0, bottom: 30.0),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Subscribe to My Blog Today",
                style: postText,
              ),
              Row(
                children: [
                  Icon(
                    Icons.comment_outlined,
                    color: Colors.white,
                    size: 16.0,
                  ),
                  SizedBox(width: 5),
                  Text("15", style: postText),
                  SizedBox(width: 15),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.white,
                    size: 16.0,
                  ),
                  SizedBox(width: 5),
                  Text("150K", style: postText),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
