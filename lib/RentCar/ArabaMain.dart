import 'dart:io';

import 'package:project/RentCar/classAraba.dart';

void main(){

  var bmw = Araba();

  print("""
  1-Kirmizi
  2-Mavi
  3-Siyah
  4-Yeşil
  5-Kahverengi 
  Lutfen bir renk secin:
""");
  int secim1 = int.parse(stdin.readLineSync()!);

  if(secim1 == 1){
    bmw.renk = "Kirmizi";
    bmw.fiyat += 10;
  }
  if(secim1 == 2){
    bmw.renk = "Mavi";
    bmw.fiyat += 8;
  }
  if(secim1 == 3){
    bmw.renk = "Siyah";
    bmw.fiyat += 4;
  }
  if(secim1 == 4){
    bmw.renk = "Yeşil";
    bmw.fiyat += 7;
  }
  if(secim1 == 5){
    bmw.renk = "Kahverengi";
    bmw.fiyat += 5;
  }


  print("""
  Motor hacmi 
    1- 1.0 m^3 ---> max. 120 Bg
    2- 1.4 m^3 ---> max. 180 Bg
    3- 2.0 m^3 ---> max. 240 Bg
    4- 2.8 m^3 ---> max. 360 Bg
    Secim yapiniz: 
 """);

  int secim2 = int.parse(stdin.readLineSync()!);

  if(secim2 == 1){
    bmw.hiz = 120;
    bmw.fiyat += 3;
  }
  if(secim2 == 2){
    bmw.hiz = 180;
    bmw.fiyat += 5;
  }
  if(secim2 == 3){
    bmw.hiz = 240;
    bmw.fiyat += 8;
  }
  if(secim2 == 4){
    bmw.hiz = 360;
    bmw.fiyat += 12;
  }

  print(bmw.fiyat);

  String gelenRenk = bmw.renk;
  print("Renginiz: $gelenRenk");

  int gelenHiz = bmw.hiz;
  print("Aracın Gücü:  max. $gelenHiz beygir ");

  int totalFiyat = bmw.fiyat;
  print("Kiralama Bedeliniz : $totalFiyat dolar");

}

// ilk başta boş paket ile kiralama seceneği de oluşturucaktım fakat bmw kullanıcaksan cimrilik yapmıcan, alıcan güzel güzel özelliklerini vericen paranı bakıcan yoluna :)