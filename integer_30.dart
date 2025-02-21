/**Qaysidir yil berilgan. Berilgan yilning qaysi yuz yillikka kirishini aniqlovchi dastur tuzilsin. (Masalan: 20 yuz yillikning boshi 1901-yil)*/

void main() {
  int year = 2001;

  var asr = (year +99) ~/ 100; //asr(century) ni topish.
  print('$year-yil $asr-yuz yillikka kiradi.');
}
