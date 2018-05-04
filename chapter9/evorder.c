#include<stdio.h>
int x=1;

int f() {
x+=1;
return x;
}

int get_int() {
  int x;
  scanf("%d",&x);
  return x;
}

int square(int x)
{
  return x*x;
}

int p(int a,int b){
return a+b;
}

int main() {
printf("%d\n",p(x,f()));

if(1 || 1/0)
  printf("Merhaba!\n");

printf("%d\n", square(get_int()));

return 0;
}
