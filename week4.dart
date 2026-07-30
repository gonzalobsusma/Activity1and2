// void main () {
//     int score = 85;

//     if (score>= 75){
//         print('print');
//     }else{
//         print('failed');
//     }

//     for (int i = 1; i <=3; i++){
//         print('Count: $i');
//     }
// }
//2//
//  import 'dart:io';


// void main() {
//     stdout.write('Enter your Number: ');
//     String? input = stdin.readLineSync();

//     int? Num = int.tryParse(input ?? ' ');
//     if (Num == null){
//         print('Please enter a valid number');
//     }
//     if (Num >= 1 && Num <= 10){
//         print('You are Number is Positive');
//     } else if (Num < -1 && Num > -10){
//         print('Your Number is Negative ');
//     } else {
//         print('Your Number Is Zero');
//     }
// }

// int add (int a, int b){
    // return a + b;
// }

// void main () {
//     print(add (4,6));
// }

// void main(){
//     List<String> fruits = ['Apple', 'banana', 'mango'];
//     Set<int> numbers = {1, 2, 3};
//     Map<String, int> grades = {'Math': 90, 'Science': 95};

//     print(fruits[0]);
//     print(numbers);
//     print(grades['math']);
// }


// void main(){
// Map<String, String> grades = {
//  'fname' : 'Gonzalo', "Ahron", Rhon", 'John Dave', 'Angelo', 'Gwen',
//  'lname' : 'Susma', 'Claro', 'De jesus', 'Franco', 'Tud', 'Pilon'
// };




// class Students {
//     String name;
//     int age;

// Students (this.name, this.age);

// void introduce(){
//     print('My name is $name and I am $age years old');

// }
// }


// void main(){
//     Students s1 = Students('Claro', 100);
//     s1.introduce(); 
// }

//act 3//

class Cars {
    String Brand;
    int years;

Cars (this.Brand, this.years);

void introduce(){
    print(' $Brand  $years ');

}
}


void main(){
    Cars s1 = Cars('Ferrari', 1955);
    Cars s2 = Cars('Lambo', 1956);
    Cars s3 = Cars('Honda', 1957);
    Cars s4 = Cars('BMW', 1958);
    Cars s5 = Cars('Landcruiser', 1959);

    s1.introduce(); 
    s2.introduce(); 
    s3.introduce(); 
    s4.introduce(); 
    s5.introduce(); 
}

// class Animal {
//     void eat() {
//         print('Eating..');
//     }
// }
// class Dog extends Animal{
//     void bark(){
//         print('bark!');
//     }
// }

// void main(){
//     Dog dog = Dog();
//     dog.eat();
//     dog.bark()
// }

//4//

// class Animals {
//     void singing() {
//         print('singing');
//     }
//  }

//  class Bird extends Animals{
//     void fly(){
//         print('fly');
//    }
//  }

//  void main(){
//     Bird bird = Bird();
//     bird.singing();
//      bird.fly();
//  }