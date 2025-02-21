/* Kun boshidan boshlab N sekund vaqt o'tti. Kun boshidan boshlab qancha minut va sekund o'tganini aniqlovchi dastur tuzilsin. */

void main() {
  int sekund = 3452;

  var minut= sekund ~/ 60;
  var qoldiqSekund = sekund % 60;

  print('Kun boshidan boshlab $sekund sekund vaqt o\'tdi.\nBerilgan vaqt minut va sekundda $minut minutu $qoldiqSekund sekund bo\'ladi.');
}
