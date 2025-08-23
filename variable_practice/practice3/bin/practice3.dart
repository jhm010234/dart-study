import 'dart:io';

void main(List<String> arguments) {
  String? firstName;
  String? lastName;
  stdout.write("성을 입력하세요: ");
  firstName = stdin.readLineSync();
  stdout.write("이름을 입력하세요: ");
  lastName = stdin.readLineSync();
  print(firstName! + lastName!);
}
