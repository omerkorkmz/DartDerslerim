//Constant ve Final keywordleri, her ikisini de tanımlandıktan sonra değişime uğramayan sabit değerler için kullanılan keyword olarak tanımlayabiliriz.

/*
* Herhangi bir değeri (String, List, Object vb.) final olarak tanımlayabilirken const olarak tanımlanamayabiliyor
* const degiskeni olusturdugumuz anda hafızada olusur.
* final degiskeni olusturulduktan sonra kod calıstırıldıgında hafızada tutulur
* !!  const sınıf icinde kullanilmaz
 */

void main(){
int sayi = 30;
sayi = 50;

final sonuc = 100; // Burda bir önce ki tanimladigimiz degerlerin aksine 100 degeri degistirilemez bir deger oluyor

  // Denem yapıcak olursak

  //sonuc = 500;

  // Dedigimizde debug sirasinda hata aliyoruz ve program calismiyor.

}