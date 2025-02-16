/*Uch xonali son berilgan, birinchi birliklar xonasidagi raqamni va 
so'ngra o'nliklar xonasidagi raqamni chiqaruvchi dastur yaratilsin. */

void main() {
  int uchxona = 123;

  var birlik = uchxona % 100%10;
  var onlik = uchxona ~/ 10 % 10;

  print('$uchxona sonidan birlar==$birlik');
  print('$uchxona sonidan onlik==$onlik');
}
