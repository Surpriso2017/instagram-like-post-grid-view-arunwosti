

import 'package:flutter/material.dart';
import 'package:instagram/screens/instagram/insta_screen.dart';

void main() {
  runApp(const MyApp());


}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Instagram",
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primaryColor: Colors.black,
        primaryIconTheme: IconThemeData(color:Colors.black),
      ),
      home: InstaHome(),
    );
  }
}

