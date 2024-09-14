void main(){
  // Q#1
  Map<String, dynamic> car = {
    "brand": "Toyota",
    "color": "Red",
    "isSedan": true
  };

  if (car["color"] == "Red" && car["isSedan"] == true) {
    print("Match");
  } else {
    print("No match");
  }
  // Q#2
  Map<String, dynamic> user = {
    "name": "xyz",
    "isAdmin": true,
    "isActive": true
  };

  if (user["isAdmin"] == true && user["isActive"] == true) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }

//   // Q#3
//  int num = 5;
//   print("Multiplication table of $num:");
//   for (int i = 1; i <= 10; i++) {
//     print("$num * $i = ${num * i}");
//   }
 
// //  Q#4

//  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
//   int largest = numbers.reduce((a, b) => a > b ? a : b);

//   print("Largest element: $largest");
}