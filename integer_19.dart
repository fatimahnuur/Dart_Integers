/*Kun boshidan boshlab N sekund vaqt o'tti. Kun boshidan boshlab qancha minut to'la o'tganligini aniqlovchi dastur tuzilsin. */

void main() {
  int sekund = 3456;

  var toliqMinutlar = sekund ~/ 60; //sekundni minutga o'tkazish

  print('Kun boshidan boshlab $sekund sekund vaqt o\'tti.\nMinutda to\'liq $toliqMinutlar minut bo\'ladi. ');
}
