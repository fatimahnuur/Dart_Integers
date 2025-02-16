/*Uch xonali son berilgan, uning chapdan birinchi raqamini o'chirib o'ng tarafiga yozishdan hosil bo'lgan sonni chiqaruvchi dastur tuzing. */

void main() {
  int uchxona = 123;

  var yuzlar = uchxona ~/ 100; //yuzlarni aniqlash
  var birlik = uchxona % 100 % 10; //birlarni aniqlash
  var onlik = uchxona ~/ 10 % 10; //o'nlarni aniqlash

  int yangiSon = onlik * 10 + birlik * 10 + yuzlar;

  print('$uchxona sonining yani ko\'rinishi: $yangiSon');
}
