//long mult2(long, long);
long multiply(long, long);

long multiply(long x,long y) {
  return x * y;
}
void multstore(long x, long y, long *dest)
{
  //long t = mult2(x, y);
  //*dest = t;

  *dest = multiply(x, y);
}
