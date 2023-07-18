// void main() 
// {

  //question 1//
//   List <int> numbers=[3,6,1,8,0,19,10];
//   List <int> evennumbers=[];
  
//   List <int> oddnumbers=[];
// for (int i = 0; i <=numbers.length-1; i++) {
  
//   if (numbers[i]%2==0)
//   {
// evennumbers.add(numbers[i]);
//   }

//   else
//   {


// oddnumbers.add(numbers[i]);
//   }


// }


// print(evennumbers);
// print(oddnumbers);










// question 2
// void main() {
  
//   print('Enter a number:');
//   int num = int.parse(stdin.readLineSync()!);

  
//   int a = 0;
//   int b = 1;

  
//   print(a);
//   print(b);

  
//   for (int i = 2; i < num; i++) {
//     int nextNumber = a + b;
//     print(nextNumber);
//     a = b;
//     b = nextNumber;
//   }
// }












//question 3//
// import 'dart:io';

// void main() {
//   print('Enter a number:');
//   int num = int.parse(stdin.readLineSync()!);

//   bool isPrime = true;
//   if (num < 2) {
//     isPrime = false;
//   } 
//   else {
//     for (int i = 2; i <= num / 2; i++) {
//       if (num % i == 0) {
//         isPrime = false;
//         break;
//       }
//     }
//   }

  
//   if (isPrime) {
//     print('$num is a prime number.');
//   } else {
//     print('$num is not a prime number.');
//   }
// }




//question 4//
// import 'dart:io';

// void main() {
//   // Prompt the user for input
//   print('Enter a number:');
//   int num = int.parse(stdin.readLineSync()!);

//   // Calculate the factorial
//   int factorial = 1;
//   for (int i = 2; i <= num; i++) {
//     factorial= factorial *i;
//   }

//   // Print the result
//   print('Factorial of $num is $factorial.');
// }




//question 5//

// void main() {
  
//   int number = 12345;

  
//   int sum = 0;
//   int remainder;
//   while (number != 0) {
//     remainder = number % 10;
//     sum += remainder;
//     number = number ~/ 10;
//   }

  
//   print('Sum of digits: $sum');
// }





// question 6//

// void main() {
  
//   List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
//   int largest = numbers[0];
//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > largest) {
//       largest = numbers[i];
//     }
//   }


//   print('Largest element: $largest');
// }



//question 7//

// import 'dart:io';

// void main() {
//   print('Enter a number:');
//   int number = int.parse(stdin.readLineSync()!);

//   for (int i = 1; i <= 10; i++) {
//     int result = number * i;
//     print('$number x $i = $result');
//   }
// }



//question 8//
// import 'dart:io';

// void main() {
  
//   print('Enter a string:');
//   String str = stdin.readLineSync()!;;

  
//   str = str.replaceAll(' ', '').toLowerCase();

  
//   bool isPalindrome = true;
//   for (int i = 0; i < str.length ~/ 2; i++) {
//     if (str[i] != str[str.length - i - 1]) {
//       isPalindrome = false;
//       break;
//     }
//   }

  
//   if (isPalindrome) {
//     print('The string is a palindrome.');
//   } else {
//     print('The string is not a palindrome.');
//   }
// }





//question 9//

// import 'dart:io';

// void main() {
//   // Prompt the user for input
//   print('Enter the number of terms:');
//   int numberOfTerms = int.parse(stdin.readLineSync()!);

//   // Display the cube of each number
//   for (int i = 1; i <= numberOfTerms; i++) {
//     int cube = i * i * i;
//     print('Number is: $i and cube of $i is: $cube');
//   }
// }




//question 10//

// void main()
// {
//   for (var i = 1; i < 5; i++) 
//   {
// for (var j = 1; j <= i; j++)
// {

//   stdout.write("*");
// }

// print("");
//   }
// }






// question 11//


// import 'dart:io';

// void main()
// {
//   for (var i = 1; i < 5; i++) 
//   {
// for (var j = 1; j <= i; j++)
// {

//   stdout.write(j);
// }

// print("");
//   }
// }




//question 12//


// import 'dart:io';

// void main()
// {
//   for (var i = 1; i < 5; i++) 
//   {
// for (var j = 1; j <= i; j++)
// {

//  stdout.write(i);
// }

// print("");
//   }
// }




//question 13//


// import 'dart:io';

// void main() {
//   int counter = 1;
//   for (var i = 1; i < 5; i++) {
//     for (var j = 1; j <= i; j++) {
//       stdout.write('$counter ');
//       counter++;
//     }
//     print("");
//   }
// }








//question 14//

// void main() {
//   int numRows = 4;
//   int currentNumber = 1;

//   for (var i = 1; i <= numRows; i++) {
//     for (var j = 1; j <= numRows - i; j++) {
//       stdout.write(' ');
//     }
//     for (var k = 1; k <= i; k++) {
//       stdout.write('$currentNumber ');
//       currentNumber++;
//     }
//     print('');
//   }
// }

















// question 15//

// import 'dart:io';

// void main() {
//   int numRows = 4;

//   for (var i = 1; i <= numRows; i++) {
//     for (var j = 1; j <= numRows - i; j++) {
//       stdout.write(' ');
//     }
//     for (var k = 1; k <= i; k++) {
//       stdout.write('* ');
//     }
//     print('');
//   }
// }





