/*
* Sayısaldan Sayısala Donusum
* Sayısaldan Metine Donusum
* Metinden Sayisala Donusum
* toDouble(), tolnt(), toString(), int.parse(), double.parse()
*/

void main(){
  //Sayısaldan Sayısala Donusum
  int a = 3;
  double b = 4.6;

  print(a);
  print("$b \n*****************\nSayısaldan Sayısala Donusum");

  int sonuc1 = b.toInt();
  double sonuc2 = a.toDouble();

  print(sonuc2);
  print(sonuc1);

  //Sayısaldan Metine Donusum

  print("Sayısaldan Metine Donusum:");

  String str1 = a.toString();
  String str2 = b.toString();

  print(str1);
  print(str2);

  //Metinden Sayisala Donusum

  print("Metinden Sayisala Donusum");

  String yazi1 = "3";
  String yazi2 = "4.6";

  int a1 = int.parse(yazi1);
  double b1 = double.parse(yazi2);

  print(a1);
  print(b1);

}