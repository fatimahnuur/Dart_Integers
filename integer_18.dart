/*999 dan katta son berilgan. Bir marta bo'lib butunni va bir marta bo'lib qoldiqni topish operatsiyasi orqali sonni mingliklar xonasidagi sonni aniqlovchi dastur tuzilsin. */

void main() {
  int num = 345605;

  var minglik = (num ~/ 1000) % 10;

  print('$num sonida mingliklar xonasidagi son=$minglik');
}
