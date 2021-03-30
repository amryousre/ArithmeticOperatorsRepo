import 'dart:io'; //Import Taking Input From User Libraries

void main() {
  // print('Please Enter Number1:'); //asking the user to enter the first number
  // int number1 = int.parse(
  //     stdin.readLineSync()); //putting the value that user entered in number1
  // print('Please Enter Number2:'); //asking the user to enter the first numbe2
  // int number2 = int.parse(
  //     stdin.readLineSync()); //putting the value that user entered in number2
  // int sum = number1 + number2; //adding the two values in sum to print it
  // int sub = number1 - number2; //adding the two values in subtract to print it
  // double div = number1 / number2; //adding the two values in divide to print it
  // int multi =
  //     number1 * number2; //adding the two values in multiplies to print it
  // print('The Sum Is :$sum'); //printing the result of sum the two numbers
  // print(
  //     'the Subtract Is :$sub'); //printing the result of subtract the two numbers
  // print(
  //     'The Division Is :$div'); //printing the result of divide the two numbers
  // print(
  //     'The Multiplies Is :$multi'); //printing the result of <multiplies> the two numbers











  //Another Way Using Function
  print('Please Enter Number1:'); //asking the user to enter the first number
  num number1 = int.parse(stdin.readLineSync()); //putting the value that user entered in number1
  print('Please Enter Number2:'); //asking the user to enter the first numbe2
  num number2 = int.parse(stdin.readLineSync()); //putting the value that user entered in number2
  print(calcIt(number1, number2));


}
//using void data type
// void calcIt(num number1,num number2){        //Function To Take The Operator From User And depend on this mark do his math
//   print('''Please Enter Your Operator:
// 1-'+' Sum Two Numbers.
// 2-'-' Subtract Two numbers.
// 3-'*' Multiple Two Numbers.
// 4-'/' Divide Two numbers.''');
//   var choose = stdin.readLineSync();                           // initialization for the choose value
//   switch (choose) {                                                   // check the choose the user entered and check which case
//     case '+' :
//       print('$number1 + $number2 = ${(number1+number2)}');
//       break;
//     case '-' :
//       print('$number1 - $number2 = ${(number1-number2)}');
//       break;
//     case '*' :
//       print('$number1 * $number2 = ${(number1*number2)}');
//       break;
//     case '/' :
//       print('$number1 / $number2 = ${(number1/number2)}');
//       break;
//     default:                                                    // check the user if he entered a wrong option give him this error message
//       print('Invalid Option!!!');


//using return data type
  num calcIt(num number1,num number2){        //Function To Take The Operator From User And depend on this mark do his math
    num result;
    print('''Please Enter Your Operator:                       
1-'+' Sum Two Numbers.
2-'-' Subtract Two numbers.
3-'*' Multiple Two Numbers.
4-'/' Divide Two numbers.''');
    var choose = stdin.readLineSync();                           // initialization for the choose value
    switch (choose) {                                                   // check the choose the user entered and check which case
      case '+' :
        result = number1 + number2;
        break;
      case '-' :
        result = number1 - number2;
        break;
      case '*' :
        result = number1 * number2;
        break;
      case '/' :
        result = number1 / number2;
        break;
      default:                                                    // check the user if he entered a wrong option give him this error message
        print('Invalid Option!!!');
        break;
    }
    return result;                                                // to return the value with the result to print it
}