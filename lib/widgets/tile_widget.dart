import 'package:flutter/material.dart';

class TileWidget extends StatelessWidget {
 final String tilePath;

 TileWidget({required this.tilePath});

 @override
 Widget build(BuildContext context) {
   return Image.asset(
     tilePath,
     width: 32,
     height: 32,
   );
 }
}
