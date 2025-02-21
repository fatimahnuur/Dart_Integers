/*A va B (A>B) musbat sonlari berilgan. 
A kesmada, B kesmani necha marta joylashtirish mumkin. 
A kesmada B kesmaning joylashmagan qismini aniqlovchi dastur tuzilsin.
 12.02.2025 FI*/

 void main() {
  int A = 48;
  int B = 10;

  var marta = A ~/ B;
  var joylashmagan = A % B;

  print('$A cmli A kesmada $B cmli B kesmani $marta marta joylashtirish mumkin');
  print('$A cmli A kesmada $B cmli B kesmaning $joylashmagan qismi joylashmagan');
}
