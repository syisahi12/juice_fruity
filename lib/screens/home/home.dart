import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
            top: MediaQuery.of(context).padding.top + 25,
            left: 25,
            right: 25,
            bottom: 5),
        child: Text(
          "Halo",
          style: TextStyle(
            fontSize: 10.0,
          ),
        ),
      ),
    );
  }
}
