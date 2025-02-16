/*Uch xonali son berilgan uning raqamlari teskari yozilishidan hosil bo'lgan sonni chiqaruvchi dastur tuzing. */

void main() {
  int uchxona = 544;

  var yuzlar = uchxona ~/ 100; //yuzlarni aniqlash
  var birlik = uchxona % 100 % 10; //birlarni aniqlash
  var onlik = uchxona ~/ 10 % 10; //o'nlarni aniqlash

  

  print('$uchxona sonining teskarisi==$birlik$onlik$yuzlar');
}
