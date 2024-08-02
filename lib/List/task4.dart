void main() {
  var numbers = [1, 2, 2, 6, 5, 4, 5];
  var non_duplicate = numbers.toSet().toList();
  for (var i in non_duplicate) {
    print(i);
  }
}
