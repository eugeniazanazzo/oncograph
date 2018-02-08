:- use_module(library(tabling)).
:- table reachability/2,noedgesin/2,noedgesout/2.

node(X):- edge(X,_,_).
node(X):- edge(_,X,_).
reachability(X, Y) :-
        reachability(X, Z),
        reachability(Z, Y).
reachability(X, Y) :-
        edge(X,Y,_).
%root(X):- node(X),\+edge(_,X,_).
%sink(X):- node(X),\+edge(X,_,_).  
root(X) :- noedgesin(X, [tp53,gata3,muc16,ensg00000245549,pik3ca,map3k1,mll3,ttn,ush2a,cdh1]).
noedgesin(_, []).                                    % No one left to check
noedgesin(X, [H|L]) :- node(H),node(X),\+edge(H,X,_), noedgesin(X, L).
sink(X):- noedgesout(X, [tp53,gata3,muc16,ensg00000245549,pik3ca,map3k1,mll3,ttn,ush2a,cdh1]).
noedgesout(_, []).                                    % No one left to check
noedgesout(X, [H|L]) :- node(H),node(X),\+edge(X,H,_), noedgesout(X, L).
   
edge(tp53,mll3,0.855668).
edge(pik3ca,mll3,0.831397).
edge(ttn,ush2a,0.662282).
edge(ttn,tp53,0.865101).
edge(ttn,muc16,0.654868).
edge(map3k1,pik3ca,0.303719).
edge(map3k1,ttn,0.303719).
edge(muc16,mll3,1).
edge(muc16,ush2a,1).
edge(ush2a,map3k1,0.277852).
edge(ush2a,gata3,0.308183).
edge(cdh1,ensg00000245549,1).
edge(cdh1,muc16,0.988809).
edge(cdh1,pik3ca,1).
edge(cdh1,ush2a,1).
edge(ensg00000245549,mll3,0.207470).
edge(ensg00000245549,muc16,0.279633).
edge(ensg00000245549,tp53,1).
edge(ensg00000245549,map3k1,1).
edge(ensg00000245549,ush2a,1).
edge(ensg00000245549,gata3,0.310931).
edge(cdh1,gata3,1).
edge(cdh1,ttn,1).
edge(cdh1,map3k1,1).