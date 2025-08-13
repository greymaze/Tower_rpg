import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
 runApp(TowerRPGApp());
}

class TowerRPGApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
   return MaterialApp(
     title: 'Tower RPG v0.3',
     theme: ThemeData.dark(),
     debugShowCheckedModeBanner: false,
     home: HomeScreen(),
   );
 }
}
