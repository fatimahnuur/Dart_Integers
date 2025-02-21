/*Kun boshidan boshlab N sekund vaqt o'tti. Kun boshidan boshlab qancha soat to'la o'tganligini aniqlovchi dastur tuzilsin. */

void main() {
  int sekund = 34560;

  var toliqSoat = sekund ~/ 3600; //sekundni soatga o'tkazish

  print(
      'Kun boshidan boshlab $sekund sekund vaqt o\'tti.\nSoatda to\'liq $toliqSoat soat bo\'ladi. ');
}
