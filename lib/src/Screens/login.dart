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
          TextField(),
          TextField(),
          Row(
            children: [
              RaisedButton(onPressed: () {}),
              RaisedButton(
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
