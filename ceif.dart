import 'dart:io';

void main() {
  String pin;

  do {
    print('Введите PIN-код:');
    pin = stdin.readLineSync() ?? '';

    if (pin != '1234') {
      print('Неверный код! Попробуйте снова.');
    }
  } while (pin != '1234');

  print('Сейф открыт! Добро пожаловать!');
}
