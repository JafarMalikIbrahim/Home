import 'package:flutter/material.dart';
import 'package:home/pages/home_page.dart';
import 'package:home/pages/item_page.dart';
import 'package:home/widgets/homepage.dart';
void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes:{
      '/': (context) => HomePage(),
      '/item': (context) => ItemPage(),
    },
  ));
}
