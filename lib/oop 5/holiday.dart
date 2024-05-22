class Holiday{
  String name;
  int days;
  String month;
  Holiday(this.name , this.month , this.days);
  static bool isSameMonth(Holiday holiday1 , Holiday holiday2){
    return holiday1.month == holiday2.month;
  }
  static double avgDate(List <Holiday> holidays){
    int days = 0;

    for(Holiday holiday in holidays)
      {
        days+=holiday.days;
      }
    return days / holidays.length;
  }


}