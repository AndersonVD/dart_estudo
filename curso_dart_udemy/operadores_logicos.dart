import 'dart:io';

void main(List<String> args) {
  // const int a = 2;
  // const int b = 3;

  // print(a == 3);
  // print(a != b && a == b);
  // print(a != b || a == b);
  // print((a != b) ^ (a == b));
  // print((a == b) ^ (a == b));

  do {
    print('Esta frio meu nobre? (s/N)');
    bool estaFrio = stdin.readLineSync() == "s";
    String resultado = estaFrio || false
        ? "Então fica em casa🥶🤧❄️☃️⛄😓"
        : "Bora dar um jet!!😁😁🚀🚀😍🥵";
    print("$resultado \n");
    print('Digite "q" e de enter para sair');
  } while (stdin.readLineSync() != 'q');
}
