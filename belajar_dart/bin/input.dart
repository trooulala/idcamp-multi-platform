import 'dart:io';

void main() {
  stdout.write('Masukkan nama: ');
  String nama = stdin.readLineSync()!;
  stdout.write('Masukkan tinggi: ');
  int tinggi = int.parse(stdin.readLineSync()!);
  print('Nama saya $nama dan tinggi saya $tinggi cm');
}
