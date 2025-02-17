/*Uch xonali son berilgan. Uning o'nliklar xonasidagi raqam bilan yuzliklar xonasidagi raqamni almashtirishdan hosil bo'lgan sonni aniqlovchi dastur tuzing(Kirish=123; Natija=213) */

void main() {
  int uchxona = 123;

  var yuzlar = uchxona ~/ 100; //yuzlarni aniqlash
  var birlik = uchxona % 100 % 10; //birlarni aniqlash
  var onlik = uchxona ~/ 10 % 10; //o'nlarni aniqlash

  int yangiSon = onlik * 100 + yuzlar * 10 + birlik;


  print('$uchxona sonining yangi ko\'rinishi: $yangiSon');
}
