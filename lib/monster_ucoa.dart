import 'package:dart_basic/fly.dart';
import 'package:dart_basic/monster_ubur_ubur.dart';

class MonsterUcoa 
extends MonsterUburUbur
implements Fly {
  @override
  String fly() {
    return "terbang.. terbang... melayang...";
  }
}
