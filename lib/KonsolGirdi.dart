import 'dart:io';

void main(){

  print("Adinizi girin: ");
  String? isim = stdin.readLineSync();

  print("Adiniz: $isim");

  print("1.Sayiyi Giriniz: ");
  int sayi1 = int.parse(stdin.readLineSync());

  print("2.Sayiyi Giriniz: ");
  int sayi2 = int.parse(stdin.readLineSync());

  print("Toplam: ${sayi1+sayi2}");


}