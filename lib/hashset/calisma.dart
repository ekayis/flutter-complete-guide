import 'dart:collection';

void main() {
  var sayilar = HashSet<int>();

  var isimler = HashSet.from(["Ahmet", "Mehmet"]);

  var meyveler = HashSet<String>();

  meyveler.add("Çilek");
  meyveler.add("Muz");
  meyveler.add("Elma");
  meyveler.add("Kivi");
  print(meyveler);

  print(meyveler.elementAt(0)); //0. elemanı getirir
}
