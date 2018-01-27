% Empty with pita loaded
:- use_module(library(pita)).

:- pita.

:- begin_lpad.

precede(G1,G2):0.5:- 
    occurs(P,G1,T1),
    occurs(P,G2,T2),
    T1<T2,
    G1\=G2.

% precede(G1,G2):0.2:- 
%   occurs(P,G1,T1),
%  occurs(P,G2,T2),
%  T1=T2,
% G1\=G2.

occurs(pippo,a,2).
occurs(pippo,b,3).
occurs(pippo,c,3).
occurs(daisy,b,2).
occurs(daisy,a,3).
occurs(daisy,d,5).
occurs(daisy,z,4).
occurs(pluto,d,2).
occurs(pluto,a,3).
occurs(pluto,b,4).
occurs(goofy,a,2).
occurs(goofy,b,3).



:- end_lpad.
