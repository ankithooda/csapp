#include <stdio.h>
#include <stdlib.h>

void function1() {
  char *addr;
  addr = (char *)0x2fc35f2d;
}

void read_from_input() {
  char buf[16];
  gets(buf);
}

int main() {
  read_from_input();
  printf("No Exploit\n");
  return 0;
}