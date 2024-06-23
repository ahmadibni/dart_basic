abstract class Character {
  late int _hp;

  set hp(int value) {
    if (value < 5) {
      value = 5;
    }
    _hp = value;
  }

  int get hp => _hp;
}
