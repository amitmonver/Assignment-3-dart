

import 'dart:io';
void main()
{

// question #1:
// List nameS= ["Amit","Ali","tabar","Ahmed","faiz"];
// print(nameS);


//question #2
// List dayS =[];
// dayS.add("monday");
// dayS.add("tuesday");
// dayS.add("wednesday");
// dayS.add("thusrday");
// dayS.add("friday");
// dayS.add("saturday");
// dayS.add("sunday");
// print(dayS);




//question 3

// List dayS =[];
// dayS.add("monday");
// dayS.add("tuesday");
// dayS.add("wednesday");
// dayS.add("thursday");
// dayS.add("friday");
// dayS.add("saturday");
// dayS.add("sunday");


// dayS.remove("monday");
// print(dayS);
// dayS.remove("tuesday");
// print(dayS);
// dayS.remove("wednesday");
// print(dayS);
// dayS.remove("thursday");
// print(dayS);
// dayS.remove("friday");
// print(dayS);
// dayS.remove("saturday");
// print(dayS);
// dayS.remove("sunday");
// print(dayS);



//question 4

  // List<int> numbers = [10, 5, 20, 15, 8];

  // int smallest = numbers.reduce((value, element) => value < element ? value : element);
  // int greatest = numbers.reduce((value, element) => value > element ? value : element);

  // print("Smallest number: $smallest");
  // print("Greatest number: $greatest");


 



  
//   var world = {
//     'countries': {
//       'USA': {
//         'capitalCity': 'Washington, D.C.',
//         'currency': 'US Dollar',
//         'language': 'English',
//       },
//       'Germany': {
//         'capitalCity': 'Berlin',
//         'currency': 'Euro',
//         'language': 'German',
//       },
//       'Japan': {
//         'capitalCity': 'Tokyo',
//         'currency': 'Japanese Yen',
//         'language': 'Japanese',
//       },
//     }
//   };

// print(world);


 
//   Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };

//   if (expenses.containsKey('fri')) {
//     expenses['fri'] = 5000.0;
//   } else {
//     expenses['fri'] = 5000.0;
//   }

//   print(expenses);
// }




// List<Map<String, dynamic>> usersEligibility = [
//   {'name': 'John', 'eligible': true},
//   {'name': 'Alice', 'eligible': false},
//   {'name': 'Mike', 'eligible': true},
//   {'name': 'Sarah', 'eligible': true},
//   {'name': 'Tom', 'eligible': false},
// ];


// usersEligibility.removeWhere((user) => user['eligible'] == false);

// print(usersEligibility);





//  question 9//
// int max(List<int> numbers) {
//   int max = numbers[0]; 
  
  
//   if (numbers[1] > max) max = numbers[1];
//   if (numbers[2] > max) max = numbers[2];
//   if (numbers[3] > max) max = numbers[3];
//   if (numbers[4] > max) max = numbers[4];
  

  
//   return max;
// }

// List<int> numbers = [10, 5, 20, 15, 8];
//   int maxValue = max(numbers);
//   print("The maximum value is: $maxValue");








// List<String> removeDuplicates(List<String> list) {
//   List<String> newList = [];
//   Set<String> uniqueSet = {};

//   for (String element in list) {
//     if (uniqueSet.add(element)) {
//       newList.add(element);
//     }
//   }

//   return newList;
// }


//   List<String> originalList = ['apple', 'banana', 'orange', 'apple', 'kiwi', 'banana'];
//   List<String> newList = removeDuplicates(originalList);

//   print('Original List: $originalList');
//   print('List without Duplicates: $newList');







  



  
  // List<String> originalList = ['apple', 'banana', 'orange', 'kiwi'];
  // print('Original List: $originalList');

  // List<String> reversedList = originalList.reversed.toList();
  // print('Reversed List: $reversedList');


  

  // List<int> originalList = [1, 2, 3, 2, 4, 3, 5];
  // print('Original List: $originalList');

  // List<int> uniqueList = originalList.toSet().toList();
  // print('Unique List: $uniqueList');





//  List<int> originalList = [5, 2, 8, 1, 9];
//   print('Original List: $originalList');

//   originalList.sort();
//   print('Sorted List: $originalList');







// void printPositiveNumbers(List<int> list) {
//   List<int> positiveNumbers = list.where((number) => number >= 0).toList();
//   print(positiveNumbers);

// }


//   List<int> originalList = [5, -2, 8, -1, 9];
//   print('Original List: $originalList');

//   print('Positive Numbers:');
//   printPositiveNumbers(originalList);










// void printEvenNumbers(List<int> list) {
//   List<int> evenNumbers = list.where((number) => number % 2 == 0).toList();
//   print(evenNumbers);
// }


//   List<int> originalList = [5, 2, 8, 1, 9];
//   print('Original List: $originalList');

//   print('Even Numbers:');
//   printEvenNumbers(originalList);








//   List<Map<String, dynamic>> persons = [
//     {
//       "name": "John",
//       "age": 25,
//       "isStudent": true,
//     },
//     {
//       "name": "Emily",
//       "age": 20,
//       "isStudent": true,
//     },
//     {
//       "name": "Michael",
//       "age": 30,
//       "isStudent": false,
//     },
//     {
//       "name": "Sophia",
//       "age": 17,
//       "isStudent": true,
//     },
//   ];

 



// void checkEligibility(List<Map<String, dynamic>> persons, int index) {
//   if (index >= persons.length) {
//     return; 
//   }

//   Map<String, dynamic> person = persons[index];

//   bool isEligible = person["isStudent"] && person["age"] > 18;

//   if (isEligible) {
//     print("${person["name"]} is eligible");
//   } else {
//     print("${person["name"]} is not eligible");
//   }

//   checkEligibility(persons, index + 1); 

//  checkEligibility(persons, 0);



// }







 
  // Map<String, dynamic> products = {
  //   "product1": {
  //     "name": "Sting",
  //     "price": 9.99,
  //     "quantity": 5,
  //   },
  //   "product2": {
  //     "name": "Eclair",
  //     "price": 2.99,
  //     "quantity": 0,
  //   },
  // };

  // products.forEach((key, value) {
  //   int quantity = value["quantity"];

  //   if (quantity > 0) {
  //     print("${value["name"]} is in stock");
  //   } else {
  //     print("${value["name"]} is out of stock");
  //   }
  // });



  // Map<String, dynamic> car = {
  //   "brand": "Toyota",
  //   "color": "Red",
  //   "isSedan": true,
  // };

  // bool isSedan = car["isSedan"];
  // String color = car["color"];

  // if (isSedan && color == "Red") {
  //   print("Match");
  // } else {
  //   print("No match");
  // }






  // Map<String, dynamic> user = {
  //   "name": "John",
  //   "isAdmin": true,
  //   "isActive": true,
  // };

  // bool isAdmin = user["isAdmin"];
  // bool isActive = user["isActive"];

  // if (isAdmin && isActive) {
  //   print("Active admin");
  // } else {
  //   print("Not an active admin");
  // }









  // Map<String, int> cart = {
  //   "Banana": 2,
  //   "Orange": 1,
  //   "Apple": 3,
  //   "Mango": 4,
  // };

  // if (cart.containsKey("Apple")) {
  //   print("Product found");
  // } else {
  //   print("Product not found");
  // }



}