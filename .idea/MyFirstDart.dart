import 'dart:io';

void main() {
  // String -> int
  var eleven = int.parse('11');

  // String -> double
  var elevenPointTwo = double.parse('11.2');

  // int -> String
  var elevenAsString = 11.toString();

  // double -> String
  var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'

  print('a: $eleven - b: $elevenPointTwo c: $elevenAsString - d: $piAsString');
  print('"What do you think of Dart?" he asked');
  print('"I think it\'s great!" I answered confidently');
  print("Windows path: C:\\Program Files\\Dart");
  print('1 + 1 = ${1 + 1}');
  print(r'Dia baru saja membeli komputer seharga $1,000.00');
  print('Hi \u2665');

  bool alwaysTrue = true;
  var alwaysFalse = false;
  var notTrue = !true;
  bool notFalse = !false;
  print('a: $alwaysTrue - b: $alwaysFalse c: $notTrue - d: $notFalse');

  print(5 + 2);   // int add = 7
  print(5 - 2);   // int subtract = 3
  print(5 * 2);   // int multiply = 10
  print(5 / 2);   // double divide = 2.5
  print(5 ~/ 2);  // int intDivide = 2
  print(5 % 2);   // int modulo = 1

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch(e, s) {
    print('Exception happened: $e');
    print('Stack trace $s');
  } finally {
    print('This line still executed');
  }
  /*stdout.write('Nama Anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Halo $name, usia Anda $age tahun');*/

  greetNewUser('Widy', 20, true);

  final firstName = stdin.readLineSync();
  final lastName = stdin.readLineSync();
  print('Hello $firstName $lastName');
}

// void greetNewUser([String name, int age, bool isVerified]) {
//   print('$name $age $isVerified');
// }

void greetNewUser([String? name, int? age, bool isVerified = false]) {
  print('$name $age $isVerified');
}
//void greetNewUser([String? name, int? age, bool isVerified = false]) {}