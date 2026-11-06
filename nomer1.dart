import 'dart:io';

void main() {
  print('Сколько вам лет?');

  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print('Проходите');
  } else {
    print('Вход запрещен');
  }
}
