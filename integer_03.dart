/*Faylning hajmi baytlarda berilgan. 
Bo'lib butunni olish operatsiyasidan foydalanib, 
fayl hajmining to'liq kilobaytlarda ifodalovchi dastur tuzilsin. 1Kb=1024b  12.02.2025 FI*/

void main() {
  var bayt = 1234;
  var kilobayt = bayt ~/ 1024;

  print('$bayt bayt kilobaytda $kilobayt Kb bo\'ladi.');
}
