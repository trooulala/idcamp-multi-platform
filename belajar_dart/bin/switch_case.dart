import 'dart:io';

void main() {
  stdout.write('Masukkan angka pertama: ');
  var angka1 = num.parse(stdin.readLineSync()!);
  stdout.write('masukkan operator: (+, -, /, *): ');
  var operate = stdin.readLineSync();
  stdout.write('Masukkan angke kedua: ');
  var angka2 = num.parse(stdin.readLineSync()!);

  switch (operate) {
    case '+':
      print('$angka1 $operate $angka2 = ${angka1 + angka2}');
      break;
    case '-':
      print('$angka1 $operate $angka2 = ${angka1 - angka2}');
      break;
    case '/':
      print('$angka1 $operate $angka2 = ${angka1 / angka2}');
      break;
    case '*':
      print('$angka1 $operate $angka2 = ${angka1 * angka2}');
      break;
    default:
      print('operator salah!');
  }
}
