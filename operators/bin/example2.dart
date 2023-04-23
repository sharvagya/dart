void main(List<String> args) {
  ///There are four types of operators in dart- Unary Prefix,Unary Postfix, Binary Infix, Compound Assignment
  var age = 30; //const can't be modified using unary
  // var age2 = --age; //doesnt only change but also returns the value
  print(--age);
  // print(age2);
  print(!true); //this only prints false doesn't change the value of true\
  print(!false);
  print(++age); //modifies value of age
  print(age);

  ///unary bitwise complement prefix operator ~
  print(~1); //It flips the 32 bit value( changes 0's to 1's and vice versa)
  print(-age); //doesn't change the value only prints it in minus
  print(age);
}
