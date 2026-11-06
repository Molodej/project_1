void main() {
  // Данные персонажа
  String name = 'Dark Warrior';
  int level = 15;
  int currentHp = 850;
  int maxHp = 1000;
  double damage = 75.5;
  bool isAlive = true;

  // Список экипировки
  List<String> equipment = ['Меч', 'Щит', 'Шлем', 'Броня'];

  // Вывод статуса персонажа
  print('');
  print('================================');
  print('       СТАТУС ПЕРСОНАЖА');
  print('================================');

  print('Имя: $name');
  print('Уровень: $level');
  print('Здоровье: $currentHp / $maxHp HP');
  print('Урон: $damage');
  print('Статус: ${isAlive ? 'Жив' : 'Мертв'}');

  print('');
  print('ЭКИПИРОВКА:');

  for (String item in equipment) {
    print('- $item');
  }

  print('================================');
}
