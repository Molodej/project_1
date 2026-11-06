import 'dart:io';

void main() {
  print('Введите логин:');
  String login = stdin.readLineSync()!;

  print('Введите пароль:');
  String password = stdin.readLineSync()!;

  if (login == 'admin' && password == '12345') {
    print('Авторизация успешна!');
  } else {
    print('Неверный логин или пароль!');
  }
}
