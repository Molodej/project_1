void main() {
  List<int> grades = [4, 5, 3, 5, 4, 5, 2];

  int a = 0;

  for (int b in grades) {
    a += b;
  }

  double c = a / grades.length;

  print('Сумма оценок: $a');
  print('Средний балл: $c');
}
