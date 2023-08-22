import 'dart:io';

void main() {
  print("Insira o primeiro número:");
  double n1 = double.parse(stdin.readLineSync()!);
  print("Insira o segundo número:");
  double n2 = double.parse(stdin.readLineSync()!);

  double soma = n1 + n2;

  print("A soma destes números é: $soma");
}