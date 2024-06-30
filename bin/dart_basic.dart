import 'package:dart_basic/drink.dart';
import 'package:dart_basic/knight.dart';
import 'package:dart_basic/monster_kecoa.dart';
import 'package:dart_basic/monster_ubur_ubur.dart';
import 'package:dart_basic/monster.dart';
import 'package:dart_basic/monster_ucoa.dart';

void main(List<String> arguments) {
  List<Monster> monsters = [];

  Knight k = Knight();

  print(k.drink());

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());

  for (Monster m in monsters) {
    if (m is Drink) {
      print((m as Drink).drink());
    }
  }
}
