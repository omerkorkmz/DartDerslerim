import 'dart:io';
import 'dart:math';

void main(){

  int kisaKenar;
  int uzunKenar;
  int kenarUzunlugu;
  int yariCap;


  print("""
   
  1-Dikdortgen Alani
  2-Karenin Alani
  3-Dairenin Alani
   
   Secim Yapiniz:
   """);

  int secim = int.parse(stdin.readLineSync()!);


  if(secim == 1){
    print("Seciminiz: Dikdortgen Alani");
    print("Kısa Kenar Uzunluğunu Giriniz: ");
    kisaKenar = int.parse(stdin.readLineSync()!);

    print("Uzun Kenar Uzunluğunu Giriniz:");
    uzunKenar = int.parse(stdin.readLineSync()!);

    int dikAlan = uzunKenar*kisaKenar ;
    print("Dikdortgen Alani: $dikAlan");

  }

  if(secim == 2){
    print("Seciminiz: Karenin Alani");
    print("Kenar Uzunluğu giriniz:  ");
    kenarUzunlugu = int.parse(stdin.readLineSync()!);
    int kareAlan = kenarUzunlugu*kenarUzunlugu;
    print("Karenin Alani: $kareAlan");
  }
  
  if(secim==3){
    print("Seciminiz: Dairenin Alani");
    print("Yarı Çap Degerini Giriniz:");

    yariCap = int.parse(stdin.readLineSync()!);

    int daireAlan = (2*pi*yariCap) as int;
    print("Dairenin Alani: $daireAlan");
  }

}