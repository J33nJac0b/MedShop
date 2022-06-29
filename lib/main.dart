import 'package:flutter/material.dart';
import 'package:medshop/pages/home_page.dart';

void main() =>  runApp(MyApp());


class MyApp extends StatelessWidget {
 
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/": (context)=> HomePage() 
      },
    );
  }
}
