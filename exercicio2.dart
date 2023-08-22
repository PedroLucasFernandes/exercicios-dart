import 'dart:io';

void main() {
  print("Qual o lado do quadrado?");
  double lado = double.parse(stdin.readLineSync()!);
  double area = lado * lado;

  print("A área do quadrado é: $area");
}