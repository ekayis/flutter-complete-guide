class Genel {
  void derece(gelen) {
    var fahrenheit = gelen * 1.8 + 32;
    print(fahrenheit);
  }

  double cevre(kisaKenar, uzunKenar) {
    double toplam = kisaKenar + uzunKenar * 2;
    return toplam;
  }

  void faktoriyel(gelen) {
    int faktoriyeldeger = 1;
    for (var i = 1; i <= gelen; i++) {
      faktoriyeldeger = i * faktoriyeldeger;
    }
    print(faktoriyeldeger);
  }

  void kelimeAdet(String kelime, String harf) {
    int sayac = 0;
    for (var i = 0; i < kelime.length; i++) {
      if (kelime[i] == harf) {
        sayac = sayac + 1;
      }
    }
    print(sayac);
  }
}
