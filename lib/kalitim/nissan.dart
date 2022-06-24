import 'package:flutter_complete_guide/kalitim/araba.dart';

class Nissan extends Araba {
  late String model;
  Nissan(this.model, String kasaTipi, String renk, String vites)
      : super(kasaTipi, renk, vites);
}
