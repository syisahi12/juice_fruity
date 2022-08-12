import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:juice_fruity/screens/home/widget/custome_bottom_nav.dart';
import 'package:juice_fruity/screens/home/widget/menu_card.dart';
import 'package:juice_fruity/widgets/custome_app_bar.dart';
import 'package:juice_fruity/constants/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomeAppBar(Icons.window, Icons.search),
            const SizedBox(
              height: 15.0,
            ),
            Text(
              "Discover",
              style: const TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 15.0,
            ),
            Text(
              "The Perfect Healthy Juices",
              style: const TextStyle(
                fontSize: 18.0,
              ),
            ),
            const SizedBox(
              height: 15.0,
            ),
            Container(
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Color.fromARGB(255, 232, 232, 232),
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 30.0,
                  ),
                  Icon(
                    Icons.search,
                    color: Color.fromARGB(255, 133, 133, 133),
                  ),
                  const SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Search",
                    style: const TextStyle(
                      color: Color.fromARGB(255, 127, 127, 127),
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Text(
              "Recommended",
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24.0,
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            MenuCard(),
          ],
        ),
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
