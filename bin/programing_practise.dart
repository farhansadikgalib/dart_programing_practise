 import 'dart:io';

main() {

  stdout.writeln("What's your name?");
  String? name = stdin.readLineSync();
  print("Your name is $name");

}
