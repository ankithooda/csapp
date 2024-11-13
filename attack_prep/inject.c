#include <unistd.h>

int main()
{
  char *arg1 = "-i";
  char *args[5];
  args[0] = arg1;
  args[1] = NULL;

  execve("/bin/bash", args, NULL);
  return 0;
}
