void printElementsLessThan5(List<int> list_a) {
  for (int y in list_a) {
    if (y < 5) {
      print(y);
    }
  }
}

void main() {
  
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  // Calling the function with the sample list
  printElementsLessThan5(a);
}
