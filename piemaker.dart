List<String> fruits = ['apple', 'pear', 'orange', 'grape', 'banana'];

main() {
  pieMaker();
}

void pieMaker() {
  for (String fruit in fruits) {
    print(fruit + 'pie');
  }
}
