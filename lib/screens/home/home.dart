import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:juice_fruity/screens/home/widget/custome_bottom_nav.dart';
import 'package:juice_fruity/widgets/custome_app_bar.dart';
import 'package:juice_fruity/constants/colors.dart';

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
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: kPrimaryColor,
        child: Icon(Icons.home_outlined),
      ),
      bottomNavigationBar: NavBar(),
    );
  }
}
