import 'package:flutter/material.dart';
import 'map_screen.dart';
import 'character_screen.dart';
import 'inventory_screen.dart';
import 'talent_tree_screen.dart';

class HomeScreen extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(title: Text('Tower RPG v0.3')),
     body: Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           ElevatedButton(
             onPressed: () => Navigator.push(
                 context, MaterialPageRoute(builder: (_) => MapScreen())),
             child: Text('Explorer la Tour'),
           ),
           ElevatedButton(
             onPressed: () => Navigator.push(
                 context, MaterialPageRoute(builder: (_) => CharacterScreen())),
             child: Text('Personnage'),
           ),
           ElevatedButton(
             onPressed: () => Navigator.push(
                 context, MaterialPageRoute(builder: (_) => InventoryScreen())),
             child: Text('Inventaire'),
           ),
           ElevatedButton(
             onPressed: () => Navigator.push(
                 context, MaterialPageRoute(builder: (_) => TalentTreeScreen())),
             child: Text('Arbre de talents'),
           ),
         ],
       ),
     ),
   );
 }
}
