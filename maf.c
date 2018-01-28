#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>

//FILE *f;
//#define MAX 100000

void prepara();

//void lower_string(char s[]) {
//   int c = 0;
// 
 //  while (s[c] != '\0') {
      //if (s[c] >= 'A' && s[c] <= 'Z') {
     //    s[c] = s[c] + 32;
   //   }
  //    c++;
 //  }
//}

int main(){
    prepara();
    return(0);
}

void prepara(){

char check []="1";
int observations,genes;
char input[20];
scanf ("%d %d",&observations,&genes);
char namegenes[genes+1][20];
char patients[observations+1][20];
printf(":-use_module(library(slipcover)).\n");
printf(":- if(current_predicate(use_rendering/1)).\n");
printf(":- use_rendering(c3).\n");
printf(":- use_rendering(lpad).\n");
printf(":- endif.\n");
printf(":- sc.\n");
printf(":- set_sc(depth_bound,true).\n");
printf(":- set_sc(specialization,mode).\n");
printf(":- set_sc(verbosity,1).\n");
printf (":- begin_bg.\n");
printf(":-end_bg.\n");
printf("fold(test,[");
for (int j=1;j<floor(observations/2);j++){
  printf("%d,",j);
}
int f=floor(observations/2);
printf("%d]).\n",f);
printf("fold(train,[");
for (int j=observations/2+1;j<observations;j++){
  printf("%d,",j);
}
printf("%d]).\n",observations);
//printf("%d]).\n",observations);
//printf("numero pazienti %d,numero geni %d \n",observations,genes);        //conservo numero osservazioni e geni di cui traccio mutazioni
//fgets(buf,100,stdin);
char namegene [100];
for (int i=1;i<=genes;i++){ // vettore che contiene i geni;
    scanf("%s",namegenes[i]);
    //lower_string(namegenes[i]);
}
//for (int i=1;i<=genes-2;i++){
 //for (int j=i+1;j<=genes;j++){ // vettore che contiene i geni;
   // printf("parent(%s):0.6;parent(%s):0.4 :- occurrence(%s,%s).\n",namegenes[i],namegenes[j],namegenes[i],namegenes[j]);
//}}
for (int i=1;i<=genes;i++){
  printf("output('%s' /0).\n",namegenes[i]);
}
for (int i=1;i<=genes;i++){
  printf("input('%s' /0).\n",namegenes[i]);
}
for (int i=1;i<=genes;i++){
printf("modeh(*,'%s').\n",namegenes[i]);
}
for (int i=1;i<=genes;i++){
 for (int j=1;j<=genes;j++){
   if (i!=j){
    printf("determination('%s' /0, '%s' /0).\n",namegenes[i],namegenes[j]);
    //printf("'%s':0.5:- '%s'.\n",namegenes[i],namegenes[j]);
   }
 }}
for (int i=1;i<=genes;i++){
printf("modeb(*,'%s').\n",namegenes[i]);
}
for (int i=1;i<=genes;i++){
 for (int j=1;j<=genes;j++){
   if (i!=j){
    printf("");
    //printf("determination('%s' /0, '%s' /0).\n",namegenes[i],namegenes[j]);
    //printf("'%s':0.5:- '%s'.\n",namegenes[i],namegenes[j]);
   }
 }}
 printf(":- begin_in.\n");
 for (int i=1;i<=genes;i++){
 for (int j=1;j<=genes;j++){
   if (i!=j){
    //printf("determination('%s' /0, '%s' /0).\n",namegenes[i],namegenes[j]);
    //printf("'%s':0.5:- '%s'.\n",namegenes[i],namegenes[j]);
   }
 }}
  printf(":- end_in.\n");
 //while (!feof(stdin)){ 
for (int j=1;j<=observations;j++){
    scanf("%s",patients[j]);
    printf("begin(model(%d)).\n",j);
    //printf("'ROOT'.\n");
    int storemutations[genes+1];
   for (int i=1;i<=genes;i++){
       scanf("%s",input);
    if (strcmp(check,input) == 0) {
      printf("'%s'.\n",namegenes[i]);
       storemutations[i]=1;
    } else {
      storemutations[i]=0;
      printf("neg('%s').\n",namegenes[i]);
    } 
    }
    for (int u=1;u<=genes-2;u++){
        for (int v=u+1;v<=genes;v++){
        if (storemutations[u]==1 && storemutations[v]==1){
        //printf("occurrence(%s,%s).\n",namegenes[u],namegenes[v]);
    }else{
        //printf("neg(occurrence (%s,%s)).\n",namegenes[u],namegenes[v]);
    }}}
    printf("end(model(%d)).\n",j);
    } 

  }

