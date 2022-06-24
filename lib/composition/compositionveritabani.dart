import 'package:flutter_complete_guide/composition/filmler.dart';
import 'package:flutter_complete_guide/composition/kategoriler.dart';
import 'package:flutter_complete_guide/composition/yonetmenler.dart';

void main() {
  var k1 = Kategoriler(1, "Dram");
  var k2 = Kategoriler(2, "Komedi");

  var y1 = Yonetmenler(1, "Nuri Bilge Ceylan");
  var y2 = Yonetmenler(2, "Quentin Tarantino");

  var f1 = Filmler(1, "Django", 2013, k1, y2);

  print("Film Id:${f1.film_id}");
  print("Film Adı:${f1.film_ad}");
  print("Film Yıl:${f1.film_yil}");
  print("Film Kategori:${f1.kategori.kategori_ad}");
  print("Film Yönetmen:${f1.yonetmen.yonetmen_ad}");
}
