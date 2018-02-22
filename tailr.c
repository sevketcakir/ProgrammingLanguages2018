#include<stdio.h>
/*
* Non tail recursive factorial
*/
int fact(int n)
{
	if(n==1)
		return 1;
	return n * fact(n-1);
}
/*
* Tail recursive factorial
*/
int trfact(int n, int result)
{
	if(n==1)
		return result;
	return trfact( n - 1 , n * result );
}
/*
* Main
*/
void main(int argc, char** argv) {
	printf("Normal factorial: %d\n", fact(6));
	printf("Tail recursive factorial: %d\n", trfact(6,1));
}
