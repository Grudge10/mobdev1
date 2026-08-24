import 'dart:io';

void main(List<String> arguments) {
  print("Enter your name:");
  String name = stdin.readLineSync()!;

  print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);

  print("Enter your height(cm)");
  double height = double.parse(stdin.readLineSync()!);

  print("Enter your favorite color:");
  dynamic color = stdin.readLineSync();

  print("Do you have a dog?(true or false)");
  bool haveADog = bool.parse(stdin.readLineSync()!);
}