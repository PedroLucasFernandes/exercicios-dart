import 'dart:io';

void main() {
  print("Escreva um valor numérico:");
  double numero = double.parse(stdin.readLineSync()!);
  double dobro = numero * 2;
  double triplo = numero * 3;

  print("O dobro do número selecionado é: $dobro");
  print("O triplo do número selecionado é: $triplo");
}