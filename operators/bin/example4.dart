void main(List<String> args) {
  ///binary infix operators
  const age = 20;
  print(age + 20); //the value of variable age is not changing
  print(age - 10);
  print(age * 50);
  print(age / 15); //returns a double
  print(age ~/
      15); //truncating division returns interger not floating point value
  print(age % 8); //remainder
  print(age == 50); //compares and returns boolean
  print(age != 20);
  print(age > 10); //t
  print(age < 10); //f
  print(age >= 10); //t
  print(age <= 10); //f
  ///bitwise infix operators
  print(age & 50); //AND operation execute huncha
  print(age |
      50); //OR operation bitwise is generally meaningless if you are not working with bits
  print(age ^ 50); //XOR
  print(age << 20); //bitwise left shit
  print(age >> 20); //bitwise right shift
}
