import 'dart:collection';

void main(List<String> args) {
  var iller = HashMap<int, String>();

  iller[16] = "BURSA";
  iller[34] = "ISTANBUL";
  print(iller);

  String? veri = iller[34];
  print(veri);

  var anahtarlar = iller.keys;
  print(anahtarlar);

  for (var a in anahtarlar) {
    print("Sonuç : ${iller[a]}");
  }

  iller.remove(16);
  print(iller);
}
