/*A,B,C butun sonlar berilgan. Tomonlari A va B bo'lgan to'g'ri to'rtburchakka tomoni C bo'lgan kvadrat eng ko'p joylashtirilsin. To'g'ri to'rtbuchakka eng ko'p joylashgan kvadratlar soni va joylashmay qolgan qismi yuzasini aniqlovchi dastur tuzilsin.*/

void main() {
  int A = 300; //to'g'ri to'rtburchak eni
  int B = 250; //tog'ri to'rtburchak bo'yi
  int C = 20; //kvadrat tomonlari uzunligi

  var tt = (A * B) ~/
      (C * C); //to'g'ri to'rtburchakka joylashtirilgan eng ko'p kvadratlar soni

  var tto = (A * B) % (C * C); // Kvadratlarning joylashmay qolgan qismi

  print('Uzunligi $A va $B bo\'lgan tog\'g\'ri to\'rtburchak berilgan.\nTt ga joylashgan eng ko\'p kvadratlar soni=$tt ta.\nJoylashmay qolgan qismi: $tto ta');
}
