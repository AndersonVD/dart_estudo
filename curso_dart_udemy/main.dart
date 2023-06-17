import 'dart:io';

void main() {
  print("Digite o numero:");
  String numeros = stdin.readLineSync()!;
  print(numeros.runtimeType);
  print("meu numero é: $numeros");
  int texto = int.parse(numeros);
  print(texto.runtimeType);
  final String real = "Novo";
  print(real);
}
