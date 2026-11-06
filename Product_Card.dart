void main() {
  String name = 'Samsung';
  int year = 2025;
  double price = 75000.50;
  bool hasNfc = true;

  List<String> colors = ['Black', 'White', 'Blue'];

  Map<String, dynamic> device = {
    'Название': name,
    'Год выпуска': year,
    'Цена': price,
    'NFC': hasNfc,
    'Цвета': colors,
  };

  print('');
  print('==============================');
  print('         PRODUCT CARD');
  print('==============================');

  print('Name: ' + device['Название'].toString());
  print('Release Year: ' + device['Год выпуска'].toString());
  print('Price: ' + device['Цена'].toString() + ' som');
  print('NFC: ' + device['NFC'].toString());
  print('Available Colors: ' + colors.join(', '));

  print('==============================');
}
