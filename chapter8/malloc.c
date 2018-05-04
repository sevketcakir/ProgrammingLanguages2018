#include<stdio.h>
#include<stdlib.h>

int main()
{
	int boyut,i;
	printf("Boyutu girin: ");
	scanf("%d",&boyut);
	int* dizi;
	dizi=(int*)malloc(sizeof(int)*boyut);
	for(i=0;i<boyut;i++)
	{
		printf("%d. elemanı girin: ",i+1);
		scanf("%d",&dizi[i]);
	}
	for(i=0;i<boyut;i++)
	{
		printf("%d\n",dizi[i]);
	}
	free(dizi);
	for(i=0;i<boyut;i++)
	{
		dizi[i]=i;
	}
	printf("%d", dizi[1]);
	scanf("%d", dizi);
}
