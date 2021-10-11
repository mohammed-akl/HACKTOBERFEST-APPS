import 'dart:math';
void main() {
  var givenList = [1, 2, 3, 4, 5, 6, 7, 8];

  print(givenList);
  givenList.shuffle(Random());
  
  print(givenList);
}