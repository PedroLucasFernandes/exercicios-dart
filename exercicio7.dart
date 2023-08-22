// Desenvolver um programa que efetue o cálculo da média ponderada de 4 notas de entrada.

import 'dart:io';

void main() {
  print("Escreva a primeira nota:");
  double nota1 = double.parse(stdin.readLineSync()!);
  print("Escreva a segunda nota:");
  double nota2 = double.parse(stdin.readLineSync()!);
  print("Escreva a terceira nota:");
  double nota3 = double.parse(stdin.readLineSync()!);
  print("Escreva a quarta nota:");
  double nota4 = double.parse(stdin.readLineSync()!);

  double media = ((nota1 + nota2 + nota3) * 0.3 + nota4 * 0.7) / (0.7 + 0.3 + 0.3 + 0.3);
  print("A média ponderada das notas é: $media");
}