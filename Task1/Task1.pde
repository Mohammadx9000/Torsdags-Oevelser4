//
//1.a
int[] values = { 8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2 };
boolean sorted = false;
int n = 0;

void setup() {
  sortArray();
  //1.c
  while (n != 0) {
    sortArray();
  }
  println(values);
}



////1.b
//for (int i = 0; i < values.length; i++) {
//  int temp = 0;
//  if (values[i] > values[i+1]) {
//    temp = values[i+1];
//    values[i+1] = values[i];
//    values[i] = temp;
//  }
//}

//1.C
void sortArray() {
  n = 0;
  for (int i = 0; i < values.length-1; i++) {
    int temp = 0;

    if (values[i] > values[i+1]) {
      temp = values[i+1];
      values[i+1] = values[i];
      values[i] = temp;
      n++;
    }
  }
  sorted = true;
}
