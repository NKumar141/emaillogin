import 'package:flutter/material.dart';

class Loginscreen extends StatefulWidget {
  _LoginscreenState createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8),
            child: TextField(),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: TextField(),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              RaisedButton(color: Colors.yellow, child: Text('sign-in'), onPressed: () {}),
              RaisedButton(
                color: Colors.green,
                child: Text('sign-up'),
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
