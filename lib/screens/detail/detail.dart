import 'package:flutter/material.dart';
import 'package:juice_fruity/widgets/custome_app_bar.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(25),
        child: Column(
          children: [
            CustomeAppBar(
              Icons.arrow_back_ios_new_sharp,
              Icons.shopping_cart_outlined,
              leftCallback: () => Navigator.of(context).pop(),
            ),
          ],
        ),
      ),
    );
  }
}
