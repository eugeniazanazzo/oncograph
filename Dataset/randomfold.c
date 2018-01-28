#include <stdio.h>
#include <math.h>
#include <time.h>

void printfold(int samples);

int a=16087;
int q=127773;
int m=2147483647;
int r=2836;
double seed=13213;

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

void printfold(int samples){
    int count=0;
    printf("%d\n",samples);
    int train[samples];
    //int test[samples/2+1];
    int model;
    int insert;
    double long f=generaterandom(seed);
    while (count<=samples){
    insert=1;
    model=round(generaterandom(f)*(samples-1));
    for (int j=0;j<count;j++){
        if(model==train[j]){
            insert=0;
}}
    train[count]=model;
    count++; 
}
for (int i=0;i<count;i++){
 printf("%d ,",train[i]);
} 
}