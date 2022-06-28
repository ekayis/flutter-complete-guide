import 'dart:collection';

import 'package:flutter_complete_guide/list/listogrenci.dart';

void main() {
  var o1 = Ogrenciler(100, "Ahmet", "10f");
  var o2 = Ogrenciler(200, "Mehmet", "11f");
  var o3 = Ogrenciler(300, "Zeynep", "12f");
  var o4 =
      Ogrenciler(300, "Ece", "9f"); // aynı no eklenmediği için gözükmeyecek

  var ogrenciler = HashSet<Ogrenciler>();

  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);
  ogrenciler.add(o4);

  for (var o in ogrenciler) {
    print("***********");
    print("Öğrenci No : ${o.no}");
    print("Öğrenci Ad : ${o.ad}");
    print("Öğrenci Sınıf : ${o.sinif}");
  }
}
