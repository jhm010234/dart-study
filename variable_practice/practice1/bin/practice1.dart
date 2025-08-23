import 'dart:io';

void main(List<String> arguments) {
  String name;
  //print('이름을 입력해주세요:');
  stdout.write('이름을 입력해주세요: ');
  name = stdin.readLineSync()!;
  print('입력하신 이름은 $name');
}
