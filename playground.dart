import 'dart:ffi';
import 'dart:io';
/*
void main() {
  var firstName = "Ngwa";
  var lastName = "Jude";

  print(firstName + '' + lastName);
}
//string concartenation 
void main(List<String> args) {
  
}() {
  stdout.writeln('what is your name');
  String? name = stdin.readLineSync();

  print('my name is $name');
}
//taking input from users using dart:io
main() {
  int amount = 100;
  var amount2 = 200; // int variable type

  print('amount: $amount | amount2: $amount2 \n');

  double dAmount = 100.11;  //double variable type
  var dAmount2 = 200.22;

  print('dAmount: $dAmount | dAmount2: $dAmount2 \n');

  String name1 = 'Jude';    //string data type
  var name2 = 'Achangwa';
  print('my name is: $name1 $name2 \n');

  bool isitTrue1 = true;   //boolean
  var isitTrue = false;

  print('isitTrue1:$isitTrue1 | isitTrue:$isitTrue \n');

  dynamic weakVariable = 100;   //dynamic (can take difffrent values at programm runtime)
  print('weakvariable:$weakVariable \n');

  weakVariable = "dart prgraming";
  print('weakVariable:$weakVariable \n');
}

//multiline string are acessed using ''' or """"
main() {
  var onr = int.parse('1');
  assert(onr == 1); //converting a string to an interger

  // ignore: unused_local_variable
  var moon = double.parse("1");
  assert(moon == 1); 
} 

main() {
  const num1 = 0;
  const aconnststring = 'a constant string';
  const aConstBool = true;

  print(num1.runtimeType);
  print(aconnststring.runtimeType);
  print(aConstBool.runtimeType);
}
//using the const key word to assign constant  */

main() {
  var age = 35;
  var str = 'my age is  $age';
  print(str);
}
