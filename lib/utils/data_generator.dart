import '../models/equipment.dart';
import '../models/monster.dart';
import '../models/quest.dart';

List<Monster> generateMonsters(int floor) {
 return [
   Monster(name: 'Lézard Géant', level: floor, health: 50 + floor * 10, damage: 5 + floor * 2),
   Monster(name: 'Gobelin', level: floor, health: 30 + floor * 5, damage: 3 + floor),
 ];
}

List<Quest> generateQuests(int floor) {
 return [
   Quest(title: 'Ramasser 10 herbes', description: 'Aide le village à ramasser des herbes.'),
   Quest(title: 'Vaincre le Gobelin', description: 'Élimine le gobelin qui terrorise la ville.'),
 ];
}

List<Equipment> generateEquipment() {
 return [
   Equipment(name: 'Épée de Bois', type: 'arme', damage: 5, rarity: 'normal'),
   Equipment(name: 'Bouclier de Fer', type: 'bouclier', defense: 10, rarity: 'rare'),
 ];
}
