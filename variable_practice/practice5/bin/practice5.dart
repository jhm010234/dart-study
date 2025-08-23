import 'dart:io';

void main(List<String> arguments) {
  int num1;
  int num2;
  stdout.write('첫 번째 값을 입력하세요: ');
  num1 = int.parse(stdin.readLineSync()!);
  stdout.write('두 번째 값을 입력하세요: ');
  num2 = int.parse(stdin.readLineSync()!);

  int resultNumber;
  resultNumber = num1 + num2;
  print('첫번째 값: $num1, 두번째 값: $num2. 합: $resultNumber');
}
