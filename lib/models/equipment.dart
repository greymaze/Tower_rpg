class Equipment {
 String name;
 String type; // arme, armure, bouclier
 int damage;
 int defense;
 String rarity; // normal, rare, epic, legendary

 Equipment({
   required this.name,
   required this.type,
   this.damage = 0,
   this.defense = 0,
   this.rarity = 'normal',
 });
}
