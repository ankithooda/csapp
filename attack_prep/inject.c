#include <unistd.h>
#include <stdio.h>

void lol(char *argv[]){

  printf("%s\n", argv[1]);
  printf("%s\n", argv[2]);
  return;
}

int main()
{
  char *arg1 = "-i";
  char *arg2 = "hh";
  char *args[5];
  args[0] = arg1;
  args[1] = arg2;
  args[2] = NULL;
  lol(args);
  //execve("/bin/bash", args, NULL);
  return 0;
}
