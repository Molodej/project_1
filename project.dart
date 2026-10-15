void main() {
  String coffee = '2';

  switch (coffee) {
    case '1':
      print('Ваш эспрессо готов!');
      break;
    case '2':
      print('Ваш капучино готов!');
      break;
    case '3':
      print('Ваш латте готов!');
      break;
    default:
      print('Такого кофе нет!');
  }
  String day = 'суббота';

  switch (day) {
    case 'понедельник':
    case 'вторник':
    case 'среда':
    case 'четверг':
    case 'пятница':
      print('Рабочий день');
      break;

    case 'суббота':
    case 'воскресенье':
      print('Выходной');
      break;

    default:
      print('Неверный день недели');
  }
}
