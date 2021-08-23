import 'dart:io';

void main() {
  stdout.write('Masukkan suhu dalam fahrenheit : ');
  var fahrenheit = num.parse(stdin.readLineSync()!);
  var celcius = (fahrenheit - 32) * 5 / 9;
  var kelvin = (fahrenheit - 32) * 5 / 9 + 273.15;
  var reamur = (fahrenheit - 32) * 4 / 9;
  result(type1: 'fahrenheit', num1: fahrenheit, type2: 'celsius', num2: celcius);
  result(num1: fahrenheit, type2: 'kelvin', num2: kelvin);
  result(num1: fahrenheit, type2: 'reamur', num2: reamur);
}

void result({String type1 ='fahrenheit', required num num1, required String type2, num? num2}) => print('$num1 derajat $type1 = $num2 derajat $type2');
