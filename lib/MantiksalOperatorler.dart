// && -----> And: Her iki koşulda saglaniyorsa true olur (a && b)
// || -----> Or: İki koşuldan biri saglaniyorsa true olur
// !  -----> Not: Var olan durumun tersine donusturur

void main(){

  int s1 = 50;
  int s2 = 40;

  int y1 = 70;
  int y2 = 90;

  print(s1 == s2); //false
  print(s1 != s2); //true
  print(s1 > s2); //true

  print(s1 > s2 && y1>y2); // false
}