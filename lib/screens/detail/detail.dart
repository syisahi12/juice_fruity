import 'package:flutter/material.dart';
import 'package:juice_fruity/constants/colors.dart';
import 'package:juice_fruity/widgets/custome_app_bar.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackground,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 25),
            child: CustomeAppBar(
              Icons.arrow_back_ios_new_sharp,
              Icons.shopping_cart_outlined,
              leftCallback: () => Navigator.of(context).pop(),
            ),
          ),
          const SizedBox(
            height: 50.0,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 300.0,
            padding: EdgeInsets.all(25),
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(255, 150, 140, 140).withOpacity(0.8),
                  spreadRadius: 1,
                  blurRadius: 1,
                  offset: Offset(0, 1),
                ),
              ],
              borderRadius: BorderRadius.all(
                Radius.circular(
                  16.0,
                ),
              ),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Image.asset(
                "assets/straw.jpg",
                width: 150,
                height: 100,
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Strawberry Special",
                      style: const TextStyle(
                        fontSize: 26.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Icon(Icons.favorite_border)
                  ],
                ),
                const SizedBox(
                  height: 5.0,
                ),
                Text(
                  "Strawberry with special favor",
                  style: const TextStyle(
                    color: Colors.black54,
                    fontSize: 16.0,
                  ),
                ),
                const SizedBox(
                  height: 5.0,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.orange[300],
                      size: 16,
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
