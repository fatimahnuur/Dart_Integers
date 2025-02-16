/*Uch xonali son berilgan uning raqamlar yig'indisini aniqlovchi dastur tuzilsin. */

void main() {
  int uchxona = 987;

  var yuzlar = uchxona ~/ 100; //yuzlarni aniqlash
  var birlik = uchxona % 100 % 10; //birlarni aniqlash
  var onlik = uchxona ~/ 10 % 10; //o'nlarni aniqlash

  print('$uchxona uch xonali sonning raqamlar yig\'indisi ${yuzlar+onlik+birlik} ga teng');
}
