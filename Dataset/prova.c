#include <stdio.h>
#include <math.h>
#include <time.h>
#include <stdlib.h>


int a=16087;
int q=127773;
int m=2147483647;
int r=2836;
double seed;

double generaterandom (double s){
    double lo,hi,test;
    hi=ceil(seed/q);
    lo=seed - q*hi;
    test=a*lo - r*hi;
    if (test < 0){
        seed=test+m;    
    }else{
        seed=test;
    }
    return seed/m;
}


void prova(int samples){
    seed=(unsigned)time(NULL);
    int examples[samples];
    int insert,model;
    int count;
    double long f=generaterandom(seed);
    while (samples>count){
    insert=1;
    model=rand()%(samples)+1;
    printf("%d\n",model);
    for (int j=0;j<count;j++){
        if(model==examples[j]){
         insert=0; 
        }
    }
    if(insert>0)
    examples[count]=model;
    count++;
    printf("%d",count);
   }
   for (int j=0;j<count;j++){
   printf("%d", examples[j]);
}
}

 int main(){
 	int n;
 	scanf("%d",&n);
	prova(n);
}