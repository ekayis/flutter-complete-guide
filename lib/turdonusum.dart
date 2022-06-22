void main(List<String> args) {
  int i = 42;
  double d = 42.45;

  int sonuc = d.toInt(); //double inte döndü
  double sonuc2 = i.toDouble(); // int double a döndü

  print(sonuc);
  print(sonuc2);

  String str1 = i.toString();
  String str2 = d.toString();

  print(str1);
  print(str2);

  String yazi1 = "34";
  String yazi2 = "43.67";
  int s1 = int.parse(yazi1);
  double s2 = double.parse(yazi2);

  print(s1);
  print(s2);
}
