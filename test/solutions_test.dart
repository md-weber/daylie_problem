import 'package:daylie_problem/solutions.dart';
import 'package:test/test.dart';

void main() {
  test('should return true of there are two numbers that combined are k', () {
    expect(solveProblemOne([10, 7, 3, 7], 17), true);
  });

  test("should be false if no number is below k", () {
    expect(solveProblemOne([18, 19, 20, 100], 17), false);
  });

  test("should be true if only one number is inside", () {
    expect(solveProblemOne([17], 17), true);
  });

  test("should be false if no number is inside", () {
    expect(solveProblemOne([], 17), false);
  });

  test("should be false if there are to few numbers inside", () {
    expect(solveProblemOne([5, 10, 2], 17), false);
  });
}
