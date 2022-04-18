import 'dart:io';
/**void main() {
  var firstName = "Ngwa";
  var lastName = "Jude";

  print(firstName + '' + lastName);
}
//string concartenation **/

main() {
  stdout.writeln('what is your name');
  String? name = stdin.readLineSync();

  print('my name is $name');
}
