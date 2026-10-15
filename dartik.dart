void main() {
  String name = 'Ilyar';
  String work = 'student';
  if (name == 'Ilyar' && work == 'student') {
    print('Your name $name and $work');
  } else {
    print('ошибка!');
  }

  //задания 2
  int sum = 2000;
  int discountPercent = 0;
  if (sum > 2000) {
    discountPercent = 30;
  } else if (sum > 1500) {
    discountPercent = 12;
  } else {
    discountPercent = 0;
  }

  double discount = sum * discountPercent / 100;
  double total = sum - discount;

  print('сумма $sum сом');
  print('скидка $discountPercent%');
  print('к оплате $total сом');

  //задания 3
  int age = 16;
  bool hasTicket = true;

  if ((age >= 18 && hasTicket) || age < 18) {
    print("Условие выполнено");
  } else {
    print("Условие не выполнено");
  }
}
