import 'package:flutter/material.dart';
import 'package:juice_fruity/widgets/custome_app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CustomeAppBar(Icons.window, Icons.search),
        ],
      ),
    );
  }
}
