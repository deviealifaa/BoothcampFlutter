import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main(List<String> args) {
  ArmorTitan armorTitan = ArmorTitan();
  armorTitan.setPowerPoint(3);
  print("Armor Titan PowerPoint: ${armorTitan.getPowerPoint()}");
  print(armorTitan.terjang());

  AttackTitan attackTitan = AttackTitan();
  attackTitan.setPowerPoint(8);
  print("Attack Titan PowerPoint: ${attackTitan.getPowerPoint()}");
  print(attackTitan.punch());

  BeastTitan beastTitan = BeastTitan();
  beastTitan.setPowerPoint(4);
  print("Beast Titan PowerPoint: ${beastTitan.getPowerPoint()}");
  print(beastTitan.lempar());

  Human human = Human();
  human.setPowerPoint(7);
  print("Human PowerPoint: ${human.getPowerPoint()}");
  print(human.killAllTitan());
}
