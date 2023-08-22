import 'dart:io';

void main() {
  print("Escreva um valor numérico:");
  double numero = double.parse(stdin.readLineSync()!);
  double vinteECinco = numero * 0.25;
  double cinquenta = numero * 0.5;
  double centoECinquenta = numero * 1.5;

  print("25% do número selecionado é: $vinteECinco");
  print("50% do número selecionado é: $cinquenta");
  print("100% do número selecionado é: $numero");
  print("150% do número selecionado é: $centoECinquenta");
}