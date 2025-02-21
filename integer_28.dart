/**!Masalada shart operatoridan foydalanmang. 
Hafta kunlari quyidagi tartibda berilgan. 0-yakshanba, 1-dushanba, 2-seshanba, 3-chorshanba, 4-payshanba, 5-juma, 6-shanba. 1-365 oraliqda yotuvchi K soni berilgan. Agar kiritilgan K N-chi kun bo'lsa, kiritilgan K-kun haftaning qaysi kuniga tog'ri kelishini aniqlovchi dastur tuzilsin.*/

void main() {
  int day = 1;
  int DayWeek = 0;

  int dayOftheWeek = (day-DayWeek) % 7; //Hafta kunini topish

  print('Kiritilgan $day-kun hafta kunida $DayWeek ga to\'g\'ri keladi. Hafta kunida  $dayOftheWeek bo\'ladi');
}
