//dart:core - stores dart libraries
//collecting input from a user
import 'dart:io';

void main(List<String> args) {
  stdout.writeln('What is your name: ?');  
  String? name = stdin.readLineSync(); //? allows to receive a null value from the user 
  print('My name is $name');
}