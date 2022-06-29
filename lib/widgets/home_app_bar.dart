// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.only(
            bottomLeft: const Radius.circular(30.0),
            bottomRight: const Radius.circular(30.0),
          ),
          color: Colors.white,
          boxShadow: const [
            BoxShadow(
                blurRadius: 10,
                offset: Offset(
                  0.5,
                  1,
                ))
          ]),
      alignment: Alignment(0.0, -1.0),
      padding: EdgeInsets.all(25),
      // ignore: prefer_const_literals_to_create_immutables
      child: Row(children: [
        Icon(
          Icons.menu,
          size: 30,
          color: Color(0xFF4C53A5),
        ),
        Padding(
            padding: EdgeInsets.only(
          left: 20,
        )),
        Image.asset("assets/images/bell_icon.png"),
        Image.asset("assets/images/man_user_icon.png"),
      ]),
    );
  }
}
