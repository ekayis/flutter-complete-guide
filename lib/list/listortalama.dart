void main() {
  var notlar = [];

  notlar.add(80);
  notlar.add(10);
  notlar.add(20);
  notlar.add(30);
  notlar.add(50);
  notlar.add(70);
  notlar.add(40);
  notlar.add(40);
  notlar.add(20);
  num toplam = 0;
  num ort = 0;
  for (var n in notlar) {
    print(n);

    toplam = toplam + n;

    ort = toplam / notlar.length;
  }
  print(ort);
}
