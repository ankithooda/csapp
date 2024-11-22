#include <stdio.h>
#include <stdlib.h>

void function1() {
  char *addr;
  addr = (char *)0x2fc35f2d;

  addr = (char *)0xc3580000;

  addr = (char *)0xc3c3e18948;

  addr = (char *)0xc390ca8948;

  addr = (char *)0xc3d78948;

  addr = (char *)0xc3d68948;

  addr = (char *)0xffff050fff;

  addr = (char *)0xc3909058;

  addr = (char *)0xc3c20148;

}

long add_numbers(long a, long b) {
  long c = a + b;
  return c;
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
