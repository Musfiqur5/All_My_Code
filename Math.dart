import 'dart:math';
import 'dart:io';

main(){
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);

  print([num1, num2, num3].reduce(max));

}