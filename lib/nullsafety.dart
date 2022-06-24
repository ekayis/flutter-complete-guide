void main() {
  String? mesaj = null; //yeni gelen özellikle string sonrası
  //soru işareti koymazsan null olarak atama yapamazsın

  print(mesaj);

  print("Sonuç1 : ${mesaj?.toUpperCase()}"); //bu şekilde print edilir

  print("Sonuç1 : ${mesaj!.toUpperCase()}"); //veya bu
}
