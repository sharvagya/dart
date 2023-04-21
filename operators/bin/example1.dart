void main(List<String> args) {
  const age1 = 61;
  const age2 = 40;
  print(age1 + age2);
  print(age1 +
      age2 +
      30); //priorities go from left to right if there are brackets then they get solved first
  print(age1 - age2);
  print(age1 * age2);
  const divided = age1 /
      age2; //if you divide two variables the data type of the resulting variable is always double
  print(divided);
  const intDivided = age1 ~/
      age2; //~ this is a truncating divison it returns the value in integer
  print(intDivided);
}
