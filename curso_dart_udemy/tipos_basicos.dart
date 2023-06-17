void main() {
  Map mapa = {"nome": "Anderson", "telefone": "12123"};
  print(mapa.runtimeType);
  var chaves = mapa.keys;
  print(chaves);
  print(chaves.first.runtimeType);
  Set time = {"um", "dois", "tres"};
  print(time);
  print(time.contains("ande"));
  print(time.contains("tres"));
  time.add("dafs");
  print(time);
  print(chaves.runtimeType);
  mapa.addAll({"nome2": "novo", "telefone2": "123123"});
  print(mapa);
  print("============");
}
