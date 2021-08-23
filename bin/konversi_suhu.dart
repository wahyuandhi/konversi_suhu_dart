import 'dart:io';

void main() {
  stdout.write('Masukkan suhu dalam fahrenheit : ');
  var fahrenheit = num.parse(stdin.readLineSync()!);
  var celcius = (fahrenheit - 32) * 5 / 9;
  var kelvin = (fahrenheit - 32) * 5 / 9 + 273.15;
  var reamur = (fahrenheit - 32) * 4 / 9;
  result('fahrenheit', fahrenheit, 'celsius', celcius);
  result('fahrenheit', fahrenheit, 'kelvin', kelvin);
  result('fahrenheit', fahrenheit, 'reamur', reamur);
}

void result(String type1, num num1, String type2, num num2) => print('$num1 derajat $type1 = $num2 derajat $type2');
