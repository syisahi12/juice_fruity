import 'package:flutter/material.dart';
import 'package:juice_fruity/constants/colors.dart';
import 'package:juice_fruity/screens/home/home.dart';

class SplashPage extends StatefulWidget {
  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackground,
      body: Column(
        children: [
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.only(
                top: MediaQuery.of(context).padding.top + 100,
                left: 25,
                right: 25,
                bottom: 5),
            child: Text(
              "Welcome",
              style:
                  const TextStyle(fontSize: 42.0, fontWeight: FontWeight.bold),
            ),
          ),
          Text(
            "Explore out Perfect,Healthy\nFresh Juies",
            style: TextStyle(fontSize: 24.0, color: Colors.black45),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 25,
          ),
          Image.asset(
            "assets/syifa.png",
            fit: BoxFit.fill,
          ),
          Image.asset(
            'assets/aa.png',
            height: 50,
            width: 200,
            fit: BoxFit.fitWidth,
            alignment: FractionalOffset.topCenter,
            color: Color.fromARGB(36, 255, 255, 255),
            colorBlendMode: BlendMode.modulate,
          ),
          SizedBox(
            height: 75,
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 50,
                  padding: EdgeInsets.symmetric(horizontal: 25),
                  child: ElevatedButton(
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all(kPrimaryColor),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomePage()),
                      );
                    },
                    child: Text(
                      "Let's Start",
                      style: const TextStyle(
                        fontSize: 24.0,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
