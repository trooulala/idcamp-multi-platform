import 'dart:io';

void main() {
  stdout.write('Masukkan harga: ');
  int price = int.parse(stdin.readLineSync()!);
  var discount = checkDiscount(price);
  print('kamu harus membayar Rp${price - discount}');
}

num checkDiscount(int price) {
  num discount = 0;
  if (price >= 100000) {
    discount = 0.3 * price;
  }
  return discount;
}
