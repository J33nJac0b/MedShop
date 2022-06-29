// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class VitaminSupplement extends StatelessWidget {
  const VitaminSupplement({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 252, 249, 250),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/medical_icon.png",
                        width: 40, height: 40),
                    Text(
                      "Pharmacy",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 27, 27, 27),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color.fromARGB(255, 255, 85, 145),
                      ),
                      child: Text(
                        '4.5 rating',
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ),
                  ]),
            ),
 Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 252, 249, 250),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/medical_icon.png",
                        width: 40, height: 40),
                    Text(
                      "Pharmacy",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 27, 27, 27),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color.fromARGB(255, 255, 85, 145),
                      ),
                      child: Text(
                        '4.5 rating',
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ),
                  ]),
            ),
             Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 252, 249, 250),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/medical_icon.png",
                        width: 40, height: 40),
                    Text(
                      "Pharmacy",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 27, 27, 27),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color.fromARGB(255, 255, 85, 145),
                      ),
                      child: Text(
                        '4.5 rating',
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ),
                  ]),
            ),
             Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 252, 249, 250),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/medical_icon.png",
                        width: 40, height: 40),
                    Text(
                      "Pharmacy",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 27, 27, 27),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color.fromARGB(255, 255, 85, 145),
                      ),
                      child: Text(
                        '4.5 rating',
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ),
                  ]),
            ),

          ],
        ));
  }
}
