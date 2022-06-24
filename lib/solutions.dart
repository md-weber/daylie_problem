// Problem 1: Daylie Coding Problem
// Given a list of numbers and a number k, return whether any two numbers from the list add up to k.
// For example, given [10, 15, 3, 7] and k of 17, return true since 10 + 7 is 17.

bool solveProblemOne(List<int> listOfNumbers, int k) {
  for (var i in listOfNumbers) {
    if (i == k) return true;
    if (i > k) continue;
    for (var j in listOfNumbers) {
      if (i == j) continue;
      var result = i + j;
      if (result == k) return true;
    }
  }
  return false;
}
