/*Uch xonali son berilgan. Uning o'nliklar xonasida raqam bilan birliklar xonasidagi raqamni almashtirishdan hosil bo'lgan sonni chiqaruvchi dastur tuzilsin.
(Kirish=123; Natija=132)*/

void main() {
  int uchxona = 123;

  var yuzlar = uchxona ~/ 100; //yuzlarni aniqlash
  var birlik = uchxona % 10; //birlarni aniqlash
  var onlik = (uchxona ~/ 10) % 10; //o'nlarni aniqlash

  int yangiSon = yuzlar*100 + birlik * 10 + onlik;

  print('$uchxona sonining yangi ko\'rinishi: $yangiSon');
}
