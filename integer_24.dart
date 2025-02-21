/*!Masalada shart operatoridan foydalanmang. 
Hafta kunlari quyidagi tartibda berilgan. 0-yakshanba, 1-dushanba, 2-seshanba, 3-chorshanba, 4-payshanba, 5-juma, 6-shanba.1-365 oraliqda yotuvchi K soni berilgan. Agar 1-yanvar dushanba bo'lsa, kiritilgan K-kun haftaning qaysi kuniga tog'ri kelishini aniqlovchi dastur tuzilsin. */
void main() {

  int K = 9; // Misol uchun 8-chi kun

  // K-chi kunning haftaning qaysi kuniga to'g'ri kelishini aniqlash
  int dayOfWeek = (K - 1) % 7;

  // Haftaning kunini chiqarish (0 - yakshanba, 1 - dushanba, ...)
  print(dayOfWeek);
}
