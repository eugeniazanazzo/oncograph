#include <stdio.h>
#include <math.h>
#include <time.h>
#include <stdlib.h>

void printfold(int samples);

int a=16087;
int q=127773;
int m=2147483647;
int r=2836;
double seed=4351135;

double generaterandom (){

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
    int fifth=ceil(samples/5);
    int examples[samples];
    int model;
    int repetition=0;
    int insert;
    while (samples>count){
    //printf("%d ",count);
    insert=1;
    model=round(generaterandom()*(samples-1));
    for (int j=0;j<count;j++){
        if(model==examples[count]){
            insert=0;
            repetition++;
        }
    }
    examples[count]=model;
    count++;
}
    printf("fold(1,[");
    for (int i=0;i<fifth-1;i++){
    printf("%d,",examples[i]);
    }
    printf("%d",examples[fifth-1]);
    printf("]).\n");
    //printf("%d\n",fifth);
    printf("fold(2,[");
    for (int i=fifth;i<(2*fifth)-1;i++){
    printf("%d,",examples[i]);
    }
    printf("%d",examples[(2*fifth)-1]);
    printf("]).\n");
    //printf("%d\n",(2*fifth)-fifth);
    printf("fold(3,[");
    for (int i=2*fifth;i<(3*fifth)-1;i++){
    printf("%d,",examples[i]);
    }
    printf("%d",examples[(3*fifth)-1]);
    printf("]).\n");
   // printf("%d\n",(3*fifth)-2*fifth);
    printf("fold(4,[");
    for (int i=3*fifth;i<(4*fifth)-1;i++){
    printf("%d,",examples[i]);
    }
    printf("%d",examples[(4*fifth)-1]);
    printf("]).\n");
    //printf("%d\n",(4*fifth)-3*fifth);
    printf("fold(5,[");
    for (int i=4*fifth;i<samples-1;i++){
    printf("%d,",examples[i]);
    }
    printf("%d",examples[samples-1]);
    printf("]).\n");
    //printf("%d\n",samples-4*fifth);
   // printf("\n con %d ripetizioni",repetition); 
}