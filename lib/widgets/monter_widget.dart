import 'package:flutter/material.dart';

class MonsterWidget extends StatelessWidget {
 final String spritePath;
 final int level;

 MonsterWidget({required this.spritePath, required this.level});

 @override
 Widget build(BuildContext context) {
   return Column(
     children: [
       Image.asset(spritePath, width: 48, height: 48),
       Text('Lvl $level', style: TextStyle(fontSize: 12)),
     ],
   );
 }
}
