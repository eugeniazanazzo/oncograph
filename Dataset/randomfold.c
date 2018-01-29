#include <stdio.h>
#include <math.h>
#include <time.h>
#include <stdlib.h>

#define ERR_NO_NUM -1
#define ERR_NO_MEM -2

void printfold(int samples);
int myRandom (int size);

/**int a=16087;
int q=127773;
int m=2147483647;
int r=2836;
double seed;

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
} */

void printfold(int samples){
    int i;
    int examples[samples];
    int count=0;
    int fifth=ceil(samples/5);
    i = myRandom (samples);
    while (i >= 0) {
        examples[count]=i;
        i = myRandom (-1);
        count++;
    }
    // Error if no numbers left in pool.
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
}

int myRandom (int size) {
    int i, n;
    static int numNums = 0;
    static int *numArr = NULL;
    if (size >= 0) {
        if (numArr != NULL)
            free (numArr);
        if ((numArr = malloc (sizeof(int) * size)) == NULL)
            return ERR_NO_MEM;
        for (i = 0; i  < size; i++)
            numArr[i] = i+1;
            numNums = size;
    }
    //se non ci sono numeri=>errore
    if (numNums == 0)
       return ERR_NO_NUM;

   //prendo numero tra 1 e size e lo "cancello" dall'array

    n = rand() % numNums;
    //n = round(generaterandom()*(size)); ==>non riesco a generare tutti i numeri e numeri generati tendono ad essere consecutivi?
    i = numArr[n];
    numArr[n] = numArr[numNums-1];
    numNums--;
    if (numNums == 0) {
        free (numArr);
        numArr = 0;
    }
    return i;
}

