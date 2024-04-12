// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw ArgumentError("Cannot divide by zero.");
  }
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    return null; // or throw an error depending on requirements
  }
  return list[0];
}

void main() {
  // Testing each function
  print("Task 1: addTwo(3, 5) = ${addTwo(3, 5)}");
  print("Task 2: subtractTwo(8, 3) = ${subtractTwo(8, 3)}");
  print("Task 3: multiplyTwo(4, 7) = ${multiplyTwo(4, 7)}");
  try {
    print("Task 4: divideTwo(10, 2) = ${divideTwo(10, 2)}");
    print("Task 4: divideTwo(10, 0) = ${divideTwo(10, 0)}"); // This will throw an error
  } catch (e) {
    print("Task 4: ${e.toString()}");
  }
  print("Task 5: stringLength('Hello') = ${stringLength('Hello')}");
  print("Task 6: getFirstElement([1, 2, 3]) = ${getFirstElement([1, 2, 3])}");
}
