import 'package:flutter_complete_guide/kalitim/arac.dart';

class Araba extends Arac {
  late String kasaTipi;
  Araba(this.kasaTipi, String renk, String vites) : super(renk, vites);
}//renk ve vitesi arac kısmından alabilmek için üstteki gibi belirtmek lazım
