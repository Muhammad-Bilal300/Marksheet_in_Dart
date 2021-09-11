void main() {
  String name = "Muhammad Bilal";
  String father_Name = "Ibrahim";
  String age = "20";
  String clas = "12";
  String rollNo = "KWOWFL1271";
  String institute = "Delhi Govt. Science College";

  num each_TotalMarks = 100;

  String sub_1 = "English";
  String sub_2 = "Urdu";
  String sub_3 = "Physics";
  String sub_4 = "Maths";
  String sub_5 = "Chemistry";
  String sub_6 = "P.St";

  num sub1_marks = 85;
  num sub2_marks = 78;
  num sub3_marks = 82;
  num sub4_marks = 90;
  num sub5_marks = 71;
  num sub6_marks = 93;

  num total_Marks = each_TotalMarks * 6;
  num total_ObtainedMarks = sub1_marks +
      sub2_marks +
      sub3_marks +
      sub4_marks +
      sub5_marks +
      sub6_marks;
  num percentage = (total_ObtainedMarks / total_Marks) * 100;

  String grade;
  if (percentage >= 80) {
    grade = "A+";
  } else if (percentage <= 80 && percentage >= 70) {
    grade = "A";
  } else if (percentage <= 70 && percentage >= 60) {
    grade = "B";
  } else if (percentage <= 60 && percentage >= 50) {
    grade = "C";
  } else if (percentage <= 50 && percentage >= 40) {
    grade = "D";
  } else {
    grade = "Fail";
  }
  String remarks = "Pass";

  print(
      "----------------------------------------------------------------------------");
  print(
      "                                  MARKSHEET                                        ");
  print(
      "----------------------------------------------------------------------------");
  print("");

  print("First Name :      ${name}");
  print("Last Name  :      ${father_Name}");
  print("Age :             ${age}");
  print("Class :           ${clas}th");
  print("Roll No :         ${rollNo}");
  print("Institute :       ${institute}");

  print("");

  print(
      "=========================================================================");
  print(
      " S.No       Subjects        Obt_Marks        Total Marks         Remarks");
  print(
      "=========================================================================");
  print(
      "  1         ${sub_1}            ${sub1_marks}                ${each_TotalMarks}              ${remarks}");
  print(
      "  2         ${sub_2}               ${sub2_marks}                ${each_TotalMarks}              ${remarks}");
  print(
      "  3         ${sub_3}            ${sub3_marks}                ${each_TotalMarks}              ${remarks}");
  print(
      "  4         ${sub_4}              ${sub4_marks}                ${each_TotalMarks}              ${remarks}");
  print(
      "  5         ${sub_5}          ${sub5_marks}                ${each_TotalMarks}              ${remarks}");
  print(
      "  6         ${sub_6}               ${sub6_marks}                ${each_TotalMarks}              ${remarks}");
  print(
      "=========================================================================");
  print(
      "            TOTAL              ${total_ObtainedMarks}               ${total_Marks}              Passes");
  print(
      "=========================================================================");
  print("");

  print("PERCENTAGE : ${percentage}");
  print("GRADE : ${grade}");
}
