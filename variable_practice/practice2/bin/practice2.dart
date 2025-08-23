import 'dart:io';

void main(List<String> arguments) {
  String name;
  int age;
  String phone;

  print('나이, 이름, 연락처를 입력하시오');
  stdout.write('이름을 입력하세요: ');
  name = stdin.readLineSync()!;
  stdout.write('나이를 입력하세요: ');
  age = int.parse(stdin.readLineSync()!);
  stdout.write('연락처를 입력하세요: ');
  phone = stdin.readLineSync()!;
  stdout.write('나이: $age, 이름: $name, 연락처: $phone ');
}
