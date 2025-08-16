import 'dart:io';

void main(List<String> arguments) {
  //print('Hello world!');
  //print('값을 입력하세요:');
  stdout.write('값을 입력하세요: ');
  var inputString = stdin.readLineSync();
  print('입력된 값: $inputString');
}
