import 'package:flutter/material.dart';
import 'package:surichatapp/src/pages/category/categoryPage.dart';
import 'package:surichatapp/src/pages/homePage/homePage.dart';
import 'package:surichatapp/src/pages/newsApp.dart';
import 'package:surichatapp/src/pages/newsDetail/newsDetailPage.dart';
import 'package:surichatapp/src/pages/profile/profilePage.dart';

class Routes{
  static Map<String,WidgetBuilder> getRoute(){
    return  <String, WidgetBuilder>{
          '/': (_) => NewsApp(),
          '/home': (_) => HomePage(),
          '/detail': (_) => NewsDetailPage(),
          '/category': (_) => CategoryPage(),
          '/profile': (_) => ProfilePage(),
        };
  }
}