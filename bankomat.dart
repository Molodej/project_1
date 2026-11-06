import 'dart:io';

void main() {
  int balance = 5000;

  print('===== БАНКОМАТ =====');
  print('1 - Баланс');
  print('2 - Снятие');
  print('3 - Пополнение');

  print('Выберите действие:');
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print('Ваш баланс: $balance сом');
      break;

    case 2:
      print('Введите сумму для снятия:');
      int money = int.parse(stdin.readLineSync()!);

      if (money <= balance && money > 0) {
        balance = balance - money;
        print('Вы сняли $money сом');
        print('Остаток: $balance сом');
      } else {
        print('Недостаточно средств!');
      }
      break;

    case 3:
      print('Введите сумму для пополнения:');
      int money = int.parse(stdin.readLineSync()!);

      if (money > 0) {
        balance = balance + money;
        print('Баланс пополнен!');
        print('Новый баланс: $balance сом');
      } else {
        print('Неверная сумма!');
      }
      break;

    default:
      print('Неверный выбор!');
  }
}
