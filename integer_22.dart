/*Kun boshidan boshlab N sekund vaqt o'tdi. Kun boshidan boshlab qancha soat va sekund o'tganini hisoblab beruvchi dastur tuzilsin. */

void main() {
  int sekund = 34654;

  var secondToHour = sekund ~/ 3600;
  var qoldiqSekund = sekund % 3600;

  print('Kun boshidan boshlab $sekund sekund vaqt o\'tdi.\nSoat va sekundda $secondToHour soatu $qoldiqSekund sekund bo\'ladi.');
}
