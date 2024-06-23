import 'package:dart_basic/monster.dart';

class MonsterUburUbur extends Monster {
  String swim() => "Woosh.. wosh...";

  @override
  String eatHuman() {
    return "sedot.....";
  }
  
  @override
  String move() => "Berenang-renang";
}