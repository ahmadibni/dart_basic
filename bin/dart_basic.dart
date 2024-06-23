import 'package:dart_basic/fly.dart';
import 'package:dart_basic/monster_kecoa.dart';
import 'package:dart_basic/monster_ubur_ubur.dart';
import 'package:dart_basic/monster.dart';
import 'package:dart_basic/monster_ucoa.dart';

void main(List<String> arguments) {
  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());

  for (Monster m in monsters) {
    if (m is Fly) {
      print((m as Fly).fly());
    }
  }
}
