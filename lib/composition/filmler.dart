import 'package:flutter_complete_guide/composition/kategoriler.dart';
import 'package:flutter_complete_guide/composition/yonetmenler.dart';

class Filmler {
  late int film_id;
  late String film_ad;
  late int film_yil;
  Kategoriler kategori;
  Yonetmenler yonetmen;

  Filmler(
      this.film_id, this.film_ad, this.film_yil, this.kategori, this.yonetmen);
}
