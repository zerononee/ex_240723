import 'calc_ex.dart';

main(){
  int weight =74;
  int height =182;

    Calc01 calc01 = Calc01(); // calc01 : 객체, Object, Instace
    double resultBMI = calc01.bmi(weight, height);
    print("$weight / ($height x $height) =${calc01.bmi(weight, height)}");

  String bmiResult;
  if (resultBMI < 18.4) {
    bmiResult = '저체중';
  } else if (resultBMI <= 22.9) {
    bmiResult = '정상';
  } else if (resultBMI <= 24.9) {
    bmiResult = '과체중';
  } else if (resultBMI <= 29.9) {
    bmiResult = '비만';
  } else {
    bmiResult = '고도 비만';
  }
    print('BMI 결과: $bmiResult');

}