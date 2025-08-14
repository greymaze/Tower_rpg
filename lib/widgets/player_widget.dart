import 'package:flutter/material.dart';

class PlayerWidget extends StatelessWidget {
 final String spritePath;

 PlayerWidget({required this.spritePath});

 @override
 Widget build(BuildContext context) {
   return Image.asset(
     spritePath,
     width: 48,
     height: 48,
   );
 }
}
