import 'dart:io';

void main() {
  print("Escreva um número inteiro:");
  int numero = int.parse(stdin.readLineSync()!);
  int anterior = numero - 1;

  print("O número anterior a este é: $anterior");
}