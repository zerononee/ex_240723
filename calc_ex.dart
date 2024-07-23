// Method만으로 구동되는 Class

class Calc01{
  // Property(Atribute, Field)
  late int weight;    //현재는 데이터가 없지만 곧 들어갈거야라는 뜻 -> late
  late int height;

  double bmi(int weight, int height) {
    return weight / (height/100 * height/100);   //property를 사용
  }
}