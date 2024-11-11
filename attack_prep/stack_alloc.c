#include <stdio.h>

void read_from_input(){
  char buf[11];
  gets(buf);
  return;
}

int main() {
  int a;
  read_from_input();
  a = 333;
  printf("No Exploit %d\n", a);
}
