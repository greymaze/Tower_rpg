class Character {
 String name;
 String gender;
 String charClass;
 int level;
 int health;
 int mana;

 Character({
   required this.name,
   required this.gender,
   required this.charClass,
   this.level = 1,
   this.health = 100,
   this.mana = 50,
 });
}
