:- use_module(library(tabling)).
:- table reachability/3,noedgesin/3,noedgesout/3,couples/2,bothreachability/4,bothedge/4,node/2.
node(X,G):- edge(X,_,G).
node(X,G):- edge(_,X,G).
graph(G):- edge(_,_,G).
%reachability(X,Y) :-
%        reachability(X,Z),
%        reachability(Z,Y).
reachability(X,Y,G):- reachability(X,Z,G),reachability(Z,Y,G),X\=Y.
reachability(X,Y,G) :- edge(X,Y,G).
bothreachability(X,Y,G1,G2) :-reachability(X,Y,G1),reachability(X,Y,G2).
bothedge(X,Y,G1,G2):-edge(X,Y,G1),edge(X,Y,G2).
root(X,G) :- noedgesin(X,G,[tp53,gata3,muc16,ensg00000245549,pik3ca,map3k1,mll3,ttn,ush2a,cdh1]).
noedgesin(_,_,[]).                                    % No one left to check
noedgesin(X,G,[H|L]) :- node(H,G),node(X,G),\+edge(H,X,G), noedgesin(X,G,L).
sink(X,G):- noedgesout(X,G,[tp53,gata3,muc16,ensg00000245549,pik3ca,map3k1,mll3,ttn,ush2a,cdh1]).
noedgesout(_,_,[]).                                    % No one left to check
noedgesout(X,G,[H|L]) :- node(H,G),node(X,G),\+edge(X,H,G), noedgesout(X,G,L).
sinkinboth(X,G1,G2):-sink(X,G1),sink(X,G2),G1\=G2.
rootinboth(X,G1,G2):-root(X,G1),root(X,G2),G1\=G2.
nodeinboth(X,G1,G2):-node(X,G1),node(X,G2),G1\=G2.

count(P,Count) :-
        findall(1,P,L),
        length(L,Count).
division(P1,P2,R):- count(P1,A1),count(P2,A2),R is A1/A2. %P1/P2
minore(P1,P2,R):- count(P1,A1),count(P2,A2),R is min(A1,A2). % predicato con cardinalità minore 
sum(P1,P2,R):- count(P1,A1),count(P2,A2),R is A1+A2.
couples(X,Y):-node(X),node(Y),X\=Y. %numero totale di coppie possibili

edge(tp53,ush2a,output19).
edge(pik3ca,mll3,output19).
edge(ttn,tp53,output19).
edge(ttn,muc16,output19).
edge(mll3,map3k1,output19).
edge(mll3,ttn,output19).
edge(ush2a,ensg00000245549,output19).
edge(ush2a,map3k1,output19).
edge(ush2a,cdh1,output19).
edge(ush2a,gata3,output19).
edge(ensg00000245549,mll3,output19).
edge(ensg00000245549,muc16,output19).
edge(ensg00000245549,tp53,output19).
edge(ensg00000245549,map3k1,output19).
edge(ensg00000245549,gata3,output19).
edge(ensg00000245549,pik3ca,output19).
edge(cdh1,gata3,output19).
edge(cdh1,pik3ca,output19).
edge(cdh1,ttn,output19).
edge(cdh1,ensg00000245549,output19).
edge(pik3ca,tp53,bml).
edge(pik3ca,map3k1,bml).
edge(tp53,ttn,bml).
edge(ttn,pick3ca,bml).
edge(ttn,muc16,bml).
edge(ttn,mll3,bml).