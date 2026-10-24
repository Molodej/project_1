import 'dart:io';

void main() {
  String? text;

  while (text != 'стоп') {
    print('Введите текст:');
    text = stdin.readLineSync();

    if (text != 'стоп') {
      print('Попугай: $text');
    }
  }
}
