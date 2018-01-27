#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>

//TODO: 1)Evitare loop del tipo a->b->a (in sostanza devo scegliere uno dei due archi).
//		2)Rendere il codice decente

struct edge {
  char from[80];
  char to[80];
};

int numedges=1;
struct edge edges[100];

void parsestring(char *clause,int instance){
double threshold=0.1; //elimino clausole con probabilità troppo bassa
char *child;
//char *parent;
const char separator []=" ' : ) , (  ; [ ] ";
const char delim[]=",";
char *token;
double prob=0;
double negprob=0;
token = strtok(clause, separator);
 /* walk through other tokens */
int count=0;
int p=0;
char parent[10][80];
 while(token != NULL) {
  if(strcmp(token,",")!=0 && strcmp(token,".")!=0 && strcmp(token,"-") && strcmp(token,"")!=0){ 	
   if (count==0){
   	  child=token;
      count++;
  }
   else if(count>2){
    strcpy (parent[p],token);
    count++;
    p++;
  } else if(count==1){
  prob=atof(token);
  count++;
 }else if(count==2){
  negprob=atof(token);
  count++;
 }
}
token = strtok(NULL, separator);
 }
strcpy(parent[p],"");
for(int i=0;i<p-1;i++){
    strcat(parent[p],parent[i]);
    strcat(parent[p],"+");
    //printf("%s",parent[i]);
  } 
strcat(parent[p],parent[p-1]);
if(p>1 && prob>threshold){
for (int j=0;j<p;j++){
  int insert=1;
  for (int t=0;t<numedges;t++){
   if(strcmp(edges[t].from,parent[j])==0 && strcmp(edges[t].to,parent[p])==0){
    insert=0;
  }}
  if(insert>0){
  strcpy(edges[numedges].from,parent[j]);
   strcpy(edges[numedges].to,parent[p]);
   printf("\"%s\"->\"%s\" [style=invis,style=dotted,arrowhead=none];\n",parent[j],parent[p]);
   numedges++;
  }}}
 if (prob>0.995){
 printf("\"%s\"->\"%s\" [style=bold,color=blue];\n",child,parent[p]);
}
else if (prob>threshold /*&&prob+negprob<=1*/ ){
printf("\"%s\"->\"%s\" [label=\"%.2f\"];\n",child,parent[p],prob);

}
}

void prepara(){
char junk [10];
char * clause;
size_t bufsize = 100;
size_t len;
size_t read;
char *token;
const char separator []=",";
printf("digraph oncograph{\n");
printf("node [shape = box,fontname = \"Helvetica\"];\n");
printf("rankdir=LR;\n");
scanf ("%s %s[^(]",junk,junk);
clause = (char *)malloc(bufsize * sizeof(char));
//getline(&clause,&bufsize,stdin);
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
printf("}\n");
free(clause);
}

int main(){
    prepara();
    return(0);
}