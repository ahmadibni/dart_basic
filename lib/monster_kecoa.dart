import 'package:dart_basic/fly.dart';
import 'package:dart_basic/monster.dart';

class MonsterKecoa extends Monster implements Fly{
  @override
  String fly() {
    return "Syuuung....";
  }

  @override
  String move() => "Jalan.. jalan... santai...";
}