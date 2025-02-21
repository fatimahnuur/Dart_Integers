/*999 dan katta bo'lgan son berilgan, Bir marta bo'lib butunni va bir marta bo'lib qoldiqni olish operatsiyasidan foydalanib berilgan sonni yuzliklar xonasidagi sonni aniqlovchi dastur tuzilsin. */

void main() {
  int num = 3453;

  var yuzlik = (num ~/ 100) % 10;

  print('$num berilgan sonning yuzliklardagi soni=$yuzlik');
}
