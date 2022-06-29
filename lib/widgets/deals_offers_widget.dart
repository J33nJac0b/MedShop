// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class DealsOffersWidget extends StatelessWidget {
  const DealsOffersWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Column(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color.fromARGB(255, 253, 186, 208),
                      Color.fromARGB(255, 248, 241, 243),
                    ], begin: Alignment.bottomCenter, end: Alignment.topCenter),
                    color: Color.fromARGB(255, 243, 184, 202),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            color: Color.fromARGB(255, 255, 85, 145),
                            child: Text(
                              '45% OFF',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                              "assets/images/drugs_medicine_pills_icon.png",
                              width: 40,
                              height: 40),
                          Text(
                            "Ayurveda",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 27, 27, 27),
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "\$56.00",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 255, 85, 145),
                                ),
                              ),
                              Text(
                                "\$80.00",
                                style: TextStyle(
                                  decoration: TextDecoration.lineThrough,
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 27, 27, 27),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),

            Column(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color.fromARGB(255, 253, 186, 208),
                      Color.fromARGB(255, 248, 241, 243),
                    ], begin: Alignment.bottomCenter, end: Alignment.topCenter),
                    color: Color.fromARGB(255, 243, 184, 202),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            color: Color.fromARGB(255, 255, 85, 145),
                            child: Text(
                              '45% OFF',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                              "assets/images/laboratory_microscope_icon.png",
                              width: 40,
                              height: 40),
                          Text(
                            "Diabets",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 27, 27, 27),
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "\$45.00",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 255, 85, 145),
                                ),
                              ),
                              Text(
                                "\$100.00",
                                style: TextStyle(
                                  decoration: TextDecoration.lineThrough,
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 27, 27, 27),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),

            
            Column(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color.fromARGB(255, 253, 186, 208),
                      Color.fromARGB(255, 248, 241, 243),
                    ], begin: Alignment.bottomCenter, end: Alignment.topCenter),
                    color: Color.fromARGB(255, 243, 184, 202),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            color: Color.fromARGB(255, 255, 85, 145),
                            child: Text(
                              '50% OFF',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                              "assets/images/drug_pill_tablet_icon.png",
                              width: 40,
                              height: 40),
                          Text(
                            "Supplements",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 27, 27, 27),
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "\$100.00",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 255, 85, 145),
                                ),
                              ),
                              Text(
                                "\$200.00",
                                style: TextStyle(
                                  decoration: TextDecoration.lineThrough,
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 27, 27, 27),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),

          ],
        ));
  }
}
