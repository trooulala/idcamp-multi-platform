import 'dart:io';

void main() {
  stdout.write('Masukkan suhu fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);
  var celcius = (fahrenheit - 32) * 5 / 5;
  print('$fahrenheit°F dalam celsius adalah $celcius°C');
}
