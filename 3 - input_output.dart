import 'dart:io';

void main(List<String> args) {
  stdout.writeln('What is your name? : ');
  var name = stdin.readLineSync();
  print('Hello $name');
}
