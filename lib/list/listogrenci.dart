class Ogrenciler {
  late int no;
  late String ad;
  late String sinif;

  Ogrenciler(this.no, this.ad, this.sinif);

  @override
  int get hashCode => this.no;

  bool operator ==(Object other) {
    //aynı no ile başkası eklenmesin
    if (no == (other as Ogrenciler).no) {
      return true;
    } else {
      return false;
    }
  }
}
