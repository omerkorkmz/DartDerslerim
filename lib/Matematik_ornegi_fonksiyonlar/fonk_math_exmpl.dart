class Matematik{

  void topla(int t1,int t2){
    int toplam = t1 + t2;
    print("Toplam : $toplam");
  }
  double cikar(double t1, double t2){
    double s = t1-t2;
    return s;
  }

  void carp(int t1, int t2, String isim){
    int sonuc = t1*t2;
    print("Carpma yapan $isim sonuc: $sonuc");
  }

  String bolme(double t1, double t2){
    return "Bolme: ${t1/t2}";
  }

}