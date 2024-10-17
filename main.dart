import'dart:io';
void main(){
  print("=== Enter Number of Days ");
  String? input=stdin.readLineSync();
  int days=int.parse(input!);
  double year=days/365;
  double month=year*12;
  double weeks=days/7;
  print('Days: $days\nWeeks: $weeks\nMonths: $month\nYears: $year');
}