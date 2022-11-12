import 'package:flutter/cupertino.dart';

class fibonacciModel {
  int a = 0;
  int b = 1;
  int c = 0;
  String numberCount() {
    for (int i = 0; i <= 100; i++) {
      c = a + b;
      a = b;
      b = c;
      print(b);
    }

    return b.toString();
  }
}
