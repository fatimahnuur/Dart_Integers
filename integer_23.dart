/*Kun boshidan boshlab N sekund vaqt o'tdi. Kun boshidan boshlab qancha soat, qancha minut va qancha sekunk o'tganini hisoblovchi dastur tuzilsin. */

void main() {
  int sekund = 3956;

  var secondToHour = sekund ~/ 3600;
  var qoldiqSekund = sekund % 3600;
  var secondToMinute = qoldiqSekund~/ 60;
  var seconds = qoldiqSekund % 60;

  print(
      'Kun boshidan boshlab $sekund sekund vaqt o\'tdi. \nSoat, minut va sekundda $secondToHour soat $secondToMinute minut $seconds sekund bo\'ladi. ');
}
