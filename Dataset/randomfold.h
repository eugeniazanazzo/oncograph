#include <stdio.h>
#include <math.h>
#include <time.h>

void printfold(int samples);

int a=16087;
int q=127773;
int m=2147483647;
int r=2836;


double generaterandom (double s){
    double seed=(unsigned)time(NULL);
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
    int half=round(samples/2);
    int train[samples/2+1];
    int test[samples/2+1];
    int model;
    int insert=1;
    double long f=generaterandom((unsigned)time(NULL));
    while (count<=samples/2){
    model=round(generaterandom(f)*(half-1));
    for (int i=0;i<count;i++){
        if(train[i]==model){
        insert=0;
        break;
        }
    }
    if (insert>0){
    train[count]=model;
    count++;
   }
}
for (int i=0;i<count;i++){
    printf("modello numero %d ,",train[i]);
}
}