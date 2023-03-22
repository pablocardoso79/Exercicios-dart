import 'dart:io';

// Escreva um programa dart para verificar se o número é par ou total.
void main() {
  print("Informe um número inteiro para saber se ele é par ou impar:");
  int numero = int.parse(stdin.readLineSync()!);

  if (numero % 2 == 0) {
    print('$numero é um numero par');
  } else {
    print('$numero é um numero ímpar');
  }
}
