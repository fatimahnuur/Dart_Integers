/**!Masalada shart operatoridan foydalanmang. 
Hafta kunlari quyidagi tartibda berilgan. 0-yakshanba, 1-dushanba, 2-seshanba, 3-chorshanba, 4-payshanba, 5-juma, 6-shanba. 1-365 oraliqda yotuvchi K soni berilgan. Agar 1-yanvar payshanba bo'lsa, kiritilgan K-kun haftaning qaysi kuniga tog'ri kelishini aniqlovchi dastur tuzilsin.*/

void main() {
  int day = 8;

  int dayOftheWeek = (day +3) % 7;  //Hafta kunini topish

  print('Kiritilgan $day-kun hafta kunida $dayOftheWeek bo\'ladi');
}
