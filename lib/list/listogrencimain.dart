import 'package:flutter_complete_guide/list/listogrenci.dart';

void main() {
  var o1 = Ogrenciler(100, "Ahmet", "10F");
  var o2 = Ogrenciler(200, "Mehmet", "12A");
  var o3 = Ogrenciler(300, "Zeynep", "9C");

  var ogrenciler = <Ogrenciler>[];

  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  Iterable<Ogrenciler> filtrelenenListe = ogrenciler.where((ogrenci) {
    return ogrenci.ad.contains("t"); //isminde t harfi olanlar gelecek.
  });

  ogrenciler = filtrelenenListe.toList();

  for (var o in ogrenciler) {
    print("****************");
    print("Öğrenci No : ${o.no}");
    print("Öğrenci Ad : ${o.ad}");
    print("Öğrenci Sınıf : ${o.sinif}");
  }
}
