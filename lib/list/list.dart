void main() {
  var meyveler = <String>[];

  meyveler.add("çilek");
  meyveler.add("muz");
  meyveler.add("elma");
  meyveler.add("kivi");
  meyveler.add("kiraz");
  meyveler.add("mandalina");

  meyveler[2] = "Ananas";
  meyveler.insert(3, "Portakal");

  String str = meyveler[0];
  print(str);

  print(meyveler);
}
