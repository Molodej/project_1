import 'dart:io';

void main() {
  String playerName = 'Игрок';
  int health = 100;
  bool hasKey = false;

  print('==============================');
  print('    ТЕКСТОВЫЙ КВЕСТ');
  print('      ЗАБРОШЕННЫЙ ЗАМОК');
  print('==============================');

  print('Привет, $playerName!');
  print('Ты оказался в заброшенном замке.');
  print('Твоя задача — найти выход!');

  print('');
  print('Куда пойдешь?');
  print('1 - Налево');
  print('2 - Направо');

  String choice = stdin.readLineSync() ?? '';

  if (choice == '1') {
    print('');
    print('Ты пошел налево и встретил монстра!');

    print('1 - Атаковать');
    print('2 - Убежать');

    String action = stdin.readLineSync() ?? '';

    if (action == '1') {
      health = health - 30;

      print('Ты победил монстра!');
      print('Здоровье: $health');

      print('Монстр оставил ключ!');
      hasKey = true;

      print('');
      print('Перед тобой большая дверь.');
      print('Попробовать открыть? (да/нет)');

      String answer = stdin.readLineSync() ?? '';

      if (answer == 'да') {
        if (hasKey == true && health >= 50) {
          print('');
          print('Дверь открылась!');
          print('Ты нашел выход!');
          print('ПОБЕДА!');
        } else {
          print('Недостаточно сил или нет ключа!');
        }
      } else if (answer == 'нет') {
        print('Ты решил остаться в замке.');
      } else {
        print('Неверная команда!');
      }
    } else if (action == '2') {
      print('Ты убежал от монстра.');
      print('К сожалению, ключ остался у него.');
      print('Игра окончена!');
    } else {
      print('Неверная команда!');
    }
  } else if (choice == '2') {
    print('');
    print('Ты пошел направо и попал в ловушку!');
    health = health - 50;

    print('Твое здоровье: $health');
    print('Ты не нашел выход.');
    print('Игра окончена!');
  } else {
    print('Неверный выбор! Попробуй снова.');
  }

  print('');
  print('==============================');
  print('         КОНЕЦ ИГРЫ');
  print('==============================');
}
