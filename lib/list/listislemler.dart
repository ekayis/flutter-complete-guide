void main() {
  var meyveler = <String>[];

  meyveler.add("çilek");
  meyveler.add("muz");
  meyveler.add("elma");
  meyveler.add("kivi");
  meyveler.add("kiraz");
  meyveler.add("mandalina");

  print(meyveler.isEmpty); //dolu boş kontrolü yapmakta.
  print(meyveler.length); // eleman sayısı kontrolü
  print(meyveler.first); //ilk eleman
  print(meyveler.last); //son elemean
  print(meyveler.contains("kiraz")); // liste içinde kiraz var mı kontrolü

  var liste = meyveler.reversed; //listeyi tersine çeviriyor
  print(liste);

  meyveler.sort(); //sıralama yapıyor
  print(meyveler);

  meyveler.removeAt(2);
  print(meyveler);

  meyveler.remove("elma");
  print(meyveler);

  meyveler.clear();
  print(meyveler);
}
