 import 'dart:io';
//1

// void main (){
// stdout.write('Enter your name: ');
// String? name = stdin.readLineSync();

// print('Hello, $name');
// }


//2

// void main () {
//   stdout.write('Enter your name: ');
// String? name = stdin.readLineSync();

//  if(name != null && name.isNotEmpty){
//  print('Nice to meet you, $name');
//  } else {
//     print('you did not enter a valid name');
//  }
// }

//3

// void main (){
//     stdout.write('Enter an integer');
// String? input = stdin.readLineSync();

//     if (input != null){
//         int number = int.parse(input);
//         print('You entere: $number');
//     } else {
//         print('No input received');
//     }
//  }

//4

// void main () {
//     stdout.write('Enter your age: ');
//     String? ageInput = stdin.readLineSync();

//     if (ageInput != null){
//         int? age = int.tryParse(ageInput);
//         if (age != null){
//             print('Your are $age years old');
//         } else {
//             print('Invalid age, please enter a number');
//         }
//     } else {
//         print('No input received');
//     }
// }

//5

// void main() {
//     stdout.write ('Enter a decimal number: ');
//     String? input = stdin.readLineSync();

//     if (input != null){
//         double? value = double.tryParse(input);
//         if (value != null){
//             print('You entered: $value');
//         } else {
//             print('that was not a valid decimal number');
//         }
//     }
// }

// 6

// void main () {
//     stdout.write('Enter 1st number: ');
//     String? aInput = stdin.readLineSync();

//     stdout.write('Enter 2st number: ');
//     String? bInput = stdin.readLineSync();

//     if (aInput == null || bInput == null){
//         print('Missing input');
//         return;
//     }

//     double? a = double.tryParse(aInput);
//     double? b = double.tryParse(bInput);

//      if (a == null || b == null){
//         print('Please enter a valid number');
//         return;
//     }
//      double sum = a + b;
//      print('Sum = $sum');

// }

// 7

// void main(){
//     stdout.write('Enter a 1st number: ');
//     double? a = double.tryParse(stdin.readLineSync() ?? ' ');

//     stdout.write('Enter a 2nd number: ');
//     double? b = double.tryParse(stdin.readLineSync() ?? ' ');

//     if (a == null || b == null){
//         print('Invalid Number');
//         return;
//     }
//         stdout.write('Choose operator (+, -, *, /): ');
//         String? op = stdin.readLineSync();
    
//     if (op == '+'){
//         print('Result: ${a + b}');
//     } else if (op == '-'){
//         print('Result: ${a - b}');
//     }else if (op == '*'){
//         print('Result: ${a * b}');
//     } else if (op == '/'){
//         if (b == 0){
//             print('cannot divided by 0');
//         }
//     } else {
//         print('Unknown operator');
//     }
// }

// 8

// void main() {
//     stdout.write('Enter your age: ');
//     String? input = stdin.readLineSync();

//     int? age = int.tryParse(input ?? ' ');
//     if (age == null){
//         print('Please enter a valid number');
//         return;
//     }
//     if (age >= 18 && age <= 120){
//         print('You are eligible to vote');
//     } else if (age < 18 && age > 0){
//         print('Your are not yet eligble to vote');
//     } else {
//         print('Age value is not realistic');
//     }
// }

// 9

// void main() {
//     stdout.write('Enter a starting value: ');
//     double? value = double.tryParse(stdin.readLineSync() ?? ' ');

//     if (value == null){
//         print('invalid number');
//         return;
//     }

//     value += 10;
//     value *= 2;
//     value /= 10;

//     print('After operations, value = $value');
// }

// 10

// void main() {
//     stdout.write('How many numbers will you enter: ');
//     int? count = int.tryParse(stdin.readLineSync() ?? ' ' );

//     if (count == null || count <= 0){
//         print('Invalid count');
//         return;
//     }

//     List<int> numbers = [];

//     for (int i = 0; i< count; i++){
//         stdout.write('Enter a number ${i + 1}: ');
//         int? n = int.tryParse(stdin.readLineSync() ?? ' ' );
//         if (n == null){
//             print('invalid number, using 0');
//             n = 0;
//         }
//         numbers.add(n);
//     }
//     int sum = 0;
//     for (int n in numbers) {
//         sum += n;
        
//     }

//     double average = sum / numbers.length;
//     print('Numbers: $numbers');
//     print('Sum: $sum');
//     print('Average: $average');
// }

// 11

void main () {

    bool running = true;

    while (running){
        print('\n=== Simple menu ===');
        print('1. greet user: ');
        print('2. add two numbers: ');
        print('3. Exit: ');
        stdout.write('Choose an option: ');

        String? choice = stdin.readLineSync();

        switch ( choice) {
            case '1':
            greetUser();
            break;
            case '2':
            addTwooNumber();
            break;
            case '3':
            running = false;
            print('UWIANNNN NAAAAAAAAAAAA');
            break;
            default:
            print('Invalid Option Try Again');
        }
    }
}

void greetUser() {

 String? name = stdin.readLineSync();
 print('Hello, $name !');

}

void addTwooNumber() {

    stdout.write('Enter 1st number: ');
    String? aInput = stdin.readLineSync();

    stdout.write('Enter 2nd number: ');
     String? bInput = stdin.readLineSync();


     if (aInput == null || bInput == null){
         print('Missing input');
        return;
    }

    double? a = double.tryParse(aInput);
    double? b = double.tryParse(bInput);

     if (a == null || b == null){
        print('Please enter a valid number');
        return;
    }
     double sum = a + b;
     print('Sum = $sum');

}