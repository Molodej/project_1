import 'dart:io';

void main() {
  List<String> a = [];

  print('Введите первое имя:');
  String b = stdin.readLineSync()!;

  print('Введите второе имя:');
  String c = stdin.readLineSync()!;

  print('Введите третье имя:');
  String d = stdin.readLineSync()!;

  a.add(b);
  a.add(c);
  a.add(d);

  print('Список имён: $a');
}
