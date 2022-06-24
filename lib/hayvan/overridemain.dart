import 'package:flutter_complete_guide/hayvan/hayvan.dart';
import 'package:flutter_complete_guide/hayvan/kedi.dart';
import 'package:flutter_complete_guide/hayvan/kopek.dart';
import 'package:flutter_complete_guide/hayvan/memeli.dart';

void main() {
  var hayvan = Hayvan();
  hayvan.sesCikar();

  var memeli = Memeli();
  memeli.sesCikar();

  var kedi = Kedi();
  kedi.sesCikar();

  var kopek = Kopek();
  kopek.sesCikar();
}
