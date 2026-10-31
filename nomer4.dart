import 'dart:io';

void main() {
  Map<String, int> a = {
    'Хлеб': 30,
    'Молоко': 70,
    'Яблоко': 50,
    'Сахар': 80,
    'Сок': 100,
  };

  print('Введите название товара:');
  String b = stdin.readLineSync()!;

  if (a.containsKey(b)) {
    print('Цена товара: ${a[b]} сом');
  } else {
    print('Такого товара нет!');
  }
}
