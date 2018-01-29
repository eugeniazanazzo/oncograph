#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include "randomfold.c"

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
int mutationoccur[genes+1];
printf(":-use_module(library(slipcover)).\n");
printf(":- if(current_predicate(use_rendering/1)).\n");
printf(":- use_rendering(c3).\n");
printf(":- use_rendering(lpad).\n");
printf(":- endif.\n");
printf(":- sc.\n");
printf(":- set_sc(depth_bound,true).\n");
printf(":- set_sc(specialization,mode).\n");
printf(":- set_sc(verbosity,1).\n");
printf(":- set_sc(c_seed,%d).\n",(int)time(NULL));
printf (":- begin_bg.\n");
printf(":-end_bg.\n");

char namegene [100];
for (int i=1;i<=genes;i++){ // vettore che contiene i geni;
    scanf("%s",namegenes[i]);
}
int listmutation[genes+1][observations+1];
for (int j=1;j<=observations;j++){
    scanf("%s",patients[j]);
    //printf("begin(model(%d)).\n",j);
    //printf("'ROOT'.\n");
    int storemutations[genes+1];
   for (int i=1;i<=genes;i++){
       scanf("%s",input);
    if (strcmp(check,input) == 0) {
      //printf("'%s'.\n",namegenes[i]);
       storemutations[i]=1;
       listmutation [i][j]=1;
       mutationoccur[i]=mutationoccur[i]+1;

    } else {
      storemutations[i]=0;
      listmutation [i][j]=0;
      //printf("neg('%s').\n",namegenes[i]);
    } 
    }}
    int t;
    int candidates[10];
    const char *namecandidates[10];
    for (int v=1;v<=genes;v++){
      if(mutationoccur[v]>25){
     // printf("%d gene %s muta %d volte \n",t,namegenes[v],mutationoccur[v]);
      candidates[t]=v;
      namecandidates[t]=namegenes[v];
      t=t+1;

    }
  }
    //printf("massime occorrenze %d \n",max);
  int candidate;
  int sumrow[observations];
  int rownotnull=0;
  int survivors=1;
  for (int i=1;i<=observations;i++){
    for (int j=0;j<10;j++){
      candidate=candidates[j];
      sumrow[i]=sumrow[i]+listmutation[candidate][i];
   }
   if(sumrow[i]!=0){
    rownotnull++;
  }}
observations=rownotnull;
int f=floor(observations/2);
printfold(observations);                                         //troppo costosa
/**for (int j=1;j<floor(observations/2);j++){
  printf("%d,",j);
} 

printf("%d]).\n",f);
printf("fold(train,[");
for (int j=observations/2+1;j<observations;j++){
  printf("%d,",j);
} 
printf("%d]).\n",observations);
*/
for (int p=0;p<10;p++){
    printf("output('%s' /0).\n",namecandidates[p]);
  }
for (int p=0;p<10;p++){
    printf("input('%s' /0).\n",namecandidates[p]);
  }
for (int p=0;p<10;p++){
  printf("modeh(*,'%s').\n",namecandidates[p]);
}
for (int p=0;p<10;p++){
  printf("modeb(*,'%s').\n",namecandidates[p]);
}
for (int i=0;i<10;i++){
 for (int j=0;j<10;j++){
   if (i!=j){
    printf("determination('%s' /0, '%s' /0).\n",namecandidates[i],namecandidates[j]);
    //printf("'%s':0.5:- '%s'.\n",namegenes[i],namegenes[j]);
   }
 }}
printf(":- begin_in.\n");
printf(":- end_in.\n");

for (int i=1;i<observations;i++){
   printf("begin(model(%d)).\n",survivors);
    for (int j=0;j<10;j++){
      candidate=candidates[j];
      if(listmutation [candidate][i]==1){
       printf("'%s'.\n",namegenes[candidate]);
      }else{
       printf("neg('%s').\n",namegenes[candidate]);
      }
    } 
   //   }
  printf("end(model(%d)).\n",survivors);
  survivors++;
 } 
}


