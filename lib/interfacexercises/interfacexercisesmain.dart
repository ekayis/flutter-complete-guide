import 'package:flutter_complete_guide/interfacexercises/amasyaelmasi.dart';
import 'package:flutter_complete_guide/interfacexercises/aslan.dart';
import 'package:flutter_complete_guide/interfacexercises/eatable.dart';
import 'package:flutter_complete_guide/interfacexercises/elma.dart';
import 'package:flutter_complete_guide/interfacexercises/tavuk.dart';

void main() {
  var aslan = Aslan();
  Eatable tavuk = Tavuk();

  tavuk.howToEat();

  var elma = Elma();
  elma.howToEat();
  elma.howToSqueez();

  Elma amasyaElmasi = AmasyaElmasi();

  amasyaElmasi.howToEat();
  amasyaElmasi.howToSqueez();
}
