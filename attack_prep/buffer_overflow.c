#include <stdio.h>
#include <stdlib.h>

void print_exploit_message() {
  printf("Congrats, Exploit\n");
  exit(0);
}

void read_from_input(){
  char buf[64];
  printf("Stack starts at - %p\n", buf);
  gets(buf);
  return;
}

int main() {
  read_from_input();
  printf("No Exploit\n");
}
