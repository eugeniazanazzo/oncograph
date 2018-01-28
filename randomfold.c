#include <stdio.h>
#include <math.h>

int main{
    printfold(n);
    return (0);
}


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
    int half=round(samples/2);
    int train[samples/2+1];
    int test[samples/2+1];
    int model;
    int insert=1;
    while (count<=samples/2){
    model=round(generaterandom(f)*(nodi-1));
    for (int i=0;i<count;i++){
        if(train[i]=model){
        insert=0;
        break
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