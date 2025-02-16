/*Uch xonali son berilgan, uning o'ngdan birinchi raqamini o'chirib chap tarafiga yozgan holda sonni chiqarib beradigan dastur tuzing. */

void main() {
  int uchxona = 123;

  var yuzlar = uchxona ~/ 100; //yuzlarni aniqlash
  var birlik = uchxona % 100 % 10; //birlarni aniqlash
  var onlik = uchxona ~/ 10 % 10; //o'nlarni aniqlash

  int yangiSon = birlik * 100 + yuzlar * 10 + onlik;

  print('$uchxona sonining yangi ko\'rinishi: $yangiSon');
}
