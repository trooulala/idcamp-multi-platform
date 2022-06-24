import 'dart:io';

void main() {
  stdout.write('masukkan nilai: ');
  var nilai = num.parse(stdin.readLineSync()!);

  print('Nilaimu setelah di konversi: ${konversiNilai(nilai)}');
}

String konversiNilai(num nilai) {
  if (nilai > 86 && nilai <= 100) {
    return 'A';
  } else if (nilai > 70 && nilai <= 86) {
    return 'B';
  } else {
    return 'C';
  }
}
