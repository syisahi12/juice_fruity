import 'package:flutter/material.dart';

class MenuCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      width: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: Color(0xffCADEFF),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(25),
            child: Image.asset(
              "assets/straw.jpg",
              width: 150,
              height: 100,
              fit: BoxFit.fitWidth,
            ),
          ),
          const SizedBox(
            height: 10.0,
          ),
          Text(
            "Strawberry Special",
            style: const TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 10.0,
          ),
          Text(
            "Strawberry with special favor",
            style: TextStyle(
              fontSize: 10.0,
              color: Colors.black54,
            ),
          ),
          const SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "\$9",
                style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                    color: Color(0xFFFF7605)),
              ),
              Container(
                width: 50,
                height: 20,
                padding: EdgeInsets.all(3),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.black,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const SizedBox(
                      width: 2.0,
                    ),
                    Text(
                      "ADD",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[400],
                        fontSize: 12.0,
                      ),
                    ),
                    Icon(Icons.add, size: 12),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
