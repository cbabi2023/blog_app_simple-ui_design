import 'package:flutter/material.dart';
import 'mystyle.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 170,
      ),
      width: double.infinity,
      height: 350,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(80.0),
        ),
      ),
      child: const Column(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage("assets/images/me.jpeg"),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Abijith C B",
            style: heading4,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.location_on,
                size: 16.0,
                color: Colors.grey,
              ),
              Text(
                "Kochi",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(width: 24),
              Column(
                children: [
                  Text("170+", style: countText),
                  Text("Posts", style: followText),
                ],
              ),
              SizedBox(width: 24),
              Column(
                children: [
                  Text("20M+", style: countText),
                  Text("Followers", style: followText),
                ],
              ),
              SizedBox(width: 24),
              Column(
                children: [
                  Text("500+", style: countText),
                  Text("Following", style: followText),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
