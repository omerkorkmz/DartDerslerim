import 'package:project/Matematik_ornegi_fonksiyonlar/fonk_math_exmpl.dart';

void main(){

  var m = Matematik();
  m.topla(100, 200);

  double c = m.cikar(200,100);
  print("Cikarma Sonuc: $c");

  m.carp(5,4,"ahmet");

  String k = m.bolme(4.5, 3.2)    ;
  print(k);
}