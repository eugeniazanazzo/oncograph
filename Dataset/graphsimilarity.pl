node(X):- edge(X,_,_).
node(X):- edge(_,X,_).
reachability(X,Y,L) :-
        reachability(X,Z,L1),
        reachability(Z,Y,L2),
    	L is L1+L2.
reachability(X, Y,1) :-
        edge(X,Y,_).
diameter(Z) :- findall(L,reachability(_,_,L),Q),list_max(Q,Z).
list_min([L|Ls], Min) :- foldl(num_num_min, Ls, L, Min).
num_num_min(X,Y, Min) :- Min is min(X, Y).
list_max([L|Ls], Max) :- foldl(num_num_max, Ls, L, Max).
num_num_max(X,Y, Max) :- Max is max(X, Y).
root(X) :- noedgesin(X, [tp53,gata3,muc16,ensg00000245549,pik3ca,map3k1,mll3,ttn,ush2a,cdh1]).
noedgesin(_, []).                                    % No one left to check
noedgesin(X, [H|L]) :- node(H),node(X),\+edge(H,X,_), noedgesin(X, L).
sink(X):- noedgesout(X, [tp53,gata3,muc16,ensg00000245549,pik3ca,map3k1,mll3,ttn,ush2a,cdh1]).
noedgesout(_, []).                                    % No one left to check
noedgesout(X, [H|L]) :- node(H),node(X),\+edge(X,H,_), noedgesout(X, L).
count(P,Count) :-
        findall(1,P,L),
        length(L,Count).
division(P1,P2,R):- count(P1,A1),count(P2,A2),R is A1/A2. %divisione
couples(X,Y):-node(X),node(Y),X\=Y.

:- use_module(library(tabling)).
:- use_module(library(clpq/bv_q)).
:- table reachability/3,noedgesin/2,noedgesout/2,couples/2,allpath/3,minpath/3,list_min/2.

node(X):- edge(X,_,_).
node(X):- edge(_,X,_).
reachability(X,Y,L) :-
        reachability(X,Z,L1),
        reachability(Z,Y,L2),
    	L is L1+L2.
reachability(X,Y,1) :-
        edge(X,Y,_).
diameter(Z):- findall(L,reachability(_,_,L),Q),list_max(Q,Z). %cammino più lungo tra due nodi
allpath(X,Y,Z):-findall((X,Y,L),minpath(X,Y,L),Z).
minpath(X,Y,Length):- bagof(L,reachability(X,Y,L),Q),list_min(Q,Length).
%minpath(X,Y,L) :-reachability(X,Y,L),minimize(L).
%diameter(Max):-  list_max(weightpath(_),Max).
list_min([L|Ls], Min) :- foldl(num_num_min, Ls, L, Min).
num_num_min(X,Y, Min) :- Min is min(X, Y).
list_max([L|Ls], Max) :- foldl(num_num_max, Ls, L, Max).
num_num_max(X,Y, Max) :- Max is max(X, Y).
%path_min([L|Ls], Min) :- foldl(findmin, Ls, L, Min).
%findmin((X,Y,Z),(X,Y,L), Min) :- Min is min(Z,L).
root(X) :- noedgesin(X, [tp53,gata3,muc16,ensg00000245549,pik3ca,map3k1,mll3,ttn,ush2a,cdh1]).
noedgesin(_, []).                                    % No one left to check
noedgesin(X, [H|L]) :- node(H),node(X),\+edge(H,X,_), noedgesin(X, L).
sink(X):- noedgesout(X, [tp53,gata3,muc16,ensg00000245549,pik3ca,map3k1,mll3,ttn,ush2a,cdh1]).
noedgesout(_, []).                                    % No one left to check
noedgesout(X, [H|L]) :- node(H),node(X),\+edge(X,H,_), noedgesout(X, L).
count(P,Count) :-
        findall(1,P,L),
        length(L,Count).
division(P1,P2,R):- count(P1,A1),count(P2,A2),R is A1/A2. %divisione
couples(X,Y):-node(X),node(Y),X\=Y.    