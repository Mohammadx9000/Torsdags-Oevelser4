//4.b
int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10};

void setup() {
  printDivisableNumbers(3);
  randomNumberFromArr(arr);
  printMinusOne(14);
  fibunacci(4, 2);
}

//4.a
void printDivisableNumbers(int n) {
  for (int i = 1; i < 100; i++) {
    if (i % n == 0) {
      println("Numbers divisable by " + n +": " + i);
    }
  }
}

//4.c
int randomNumberFromArr(int[] arr) {
  int randomNumber = (int)random(0, arr.length);
  println("Random number from array: " + arr[randomNumber]);
  return arr[randomNumber];
}

//4.d
void printMinusOne (int n) {
  println(n);
  n--;
  if (n >= 0) {
    printMinusOne(n);
  }
}

//4.e
void fibunacci(int n1, int n2) {
  println(n1 + "\t" + n2);
  int result = n1 + n2;
  if (result <= 1000)
  {
    fibunacci(n2, result);
  }
}
