import 'package:flutter/material.dart';

class splash extends StatefulWidget {
  const splash({Key? key}) : super(key: key);

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.cyan,
        body: Center(
          child: Column(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("image/logo.jpg"),
                radius: 70,
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontFamily: AutofillHints.birthday),
                  'GREENARY')
            ],
          ),
        ));
  }
}
