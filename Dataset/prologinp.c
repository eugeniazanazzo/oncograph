#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>

//TODO: 1)Evitare loop del tipo a->b->a (in sostanza devo scegliere uno dei due archi).
//    2)Rendere il codice decente

struct edge {
  char from[80];
  char to[80];
  double probability;
  int flag;
};


int numedges=0;
int print=0;
struct edge edges[1000];
double ll;
double auroc;
double aucpr;
double threshold=0.5; //elimino clausole con probabilità troppo bassa 
double upperbound=0.995; //arrotondo archi ad 1

void removeChar(char *str, char garbage) {

    char *src, *dst;
    for (src = dst = str; *src != '\0'; src++) {
        *dst = *src;
        if (*dst != garbage) dst++;
    }
    *dst = '\0';
}
void lower_string(char s[]) {
   int c = 0;
 
   while (s[c] != '\0') {
      if (s[c] >= 'A' && s[c] <= 'Z') {
         s[c] = s[c] + 32;
      }
      c++;
   }
}
void parsestring(char *clause,int instance){
double threshold=0.1; //elimino clausole con probabilità troppo bassa
char *child;
const char separator []=" : ) , (  ; [ ] \n";
//const char delim[]=",";
char *token;
const char danger [] ="-";
double prob=0;
token = strtok(clause, separator);
int count=0;
int p=0;
char parent[10][80];
 /* walk through other tokens */
 while(token != NULL) {
  
  if(strcmp(token,",")!=0 && strcmp(token,".")!=0 && strcmp(token,"-")!=0 && strcmp(token,"")!=0 && strcmp(token,"]")!=0){  
   if (count==0){
      if(strchr(danger,*token)){
        removeChar(token,'-');
      }
      child=token;
      count++;
      ll=-atof(token);
  }
 else if(count==1){
   prob=atof(token);
   auroc=atof(token);
  count++;
 }else if(count==2){
  count++;
  aucpr=atof(token);
 }
 else if(count>2 /** && strcmp(token," ")!=0*/){
  if(strchr(danger,*token)){
        removeChar(token,'-');
    }
  strcpy (parent[p],token);
  int insert=1;
  for (int k=0;k<numedges;k++){
    if(strcmp(edges[k].from,child)==0 && strcmp(edges[k].to,parent[p])==0){ //se esiste già arco a->b se prob nuovo arco maggiore aggiorno valore
      if (edges[k].probability>prob){                                       //altrimenti skip al prossimo arco
      insert=0;
    } else {
      insert=0;
      edges[k].probability=prob;
    }
  }}
    if (insert>0 && prob>threshold){ //se arco da inserire e con peso>threshold
    if(prob>upperbound){
      edges[numedges].probability=1;
    }else{
    edges[numedges].probability=prob;}
    strcpy(edges[numedges].from,child);
    //printf("%s-->",edges[numedges].from);
    strcpy(edges[numedges].to,parent[p]);
    //printf("%s\n",edges[numedges].to);
    numedges++;
    count++;
    }
  p++;
}}
token = strtok(NULL, separator);
}
}
void graphtobeprinted(){
 for (int i=0;i<numedges;i++){
    for (int j=i+1;j<numedges;j++){
      if (strcmp(edges[i].from,edges[j].to)==0 && strcmp(edges[i].to,edges[j].from)==0){
        if(edges[i].probability>edges[j].probability){
          edges[i].flag=1;
          edges[j].flag=-1;
        }else{
          edges[i].flag=-1;
          edges[j].flag=1;
        }}}
      }}

void printgraph (){
  for (int i=0;i<numedges;i++){
    lower_string(edges[i].from);
    lower_string(edges[i].to);
    if(edges[i].flag>-1){
      if (edges[i].probability>0.995){
      printf("edge(%s,%s,1).flag=%d\n",edges[i].from,edges[i].to,edges[i].flag);
      } else if (edges[i].probability>threshold){
      printf("edge(%s,%s,%f).flag=%d\n",edges[i].from,edges[i].to,edges[i].probability,edges[i].flag);
}}
}}
void prepara(){
//char junk [10];
char * clause;
const char end []="\n";
char *theend;
size_t bufsize = 100;
size_t len;
size_t read;
char *token;
const char separator []=",";
//printf("digraph oncograph{\n");
//printf("node [shape = box,fontname = \"Helvetica\"];\n");
//printf("rankdir=LR;\n");
//scanf ("%s %s[^(]",junk,junk);
clause = (char *)malloc(bufsize * sizeof(char));
theend= strtok(clause, end);
int j=0;
while((read=getdelim(&clause,&len,')',stdin))!= -1){
//printf("%s\n",junk);
//printf(" clause %s\n",clause);
//printf(" token %s\n",token);
//token = strtok(clause, separator);
  if(strcmp(clause,",")!=0){
  //printf(" clause %s\n",clause);
  parsestring(clause,j);
  j++;
  }
}
free(clause);
}
int main(){
    prepara();
    graphtobeprinted();
    printgraph();
    //printf("LL=%lf \nAUROC=%lf \nAUCPR=%lf\n",ll,auroc,aucpr);
    return(0);
}