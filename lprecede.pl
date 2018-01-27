:-use_module(library(slipcover)).

:-sc.


% Settings
:- if(current_predicate(use_rendering/1)).
:- use_rendering(c3).
:- use_rendering(lpad).
:- endif.

:- begin_in.

precede(A,B):0.5:- 
    occurs(A,C),
    occurs(B,D),
    C<D,
    A\=B.

:- end_in.  

:- begin_bg.

% Background knowledge here

:- end_bg.
fold(train,[pippo,daisy,pluto]).

output(precede/2).
input(occurs/2).
input(precede/2).

determination(precede/2,occurs/2).

modeb(*,occurs(+gene,-time)).
modeb(*,occurs(-gene,+time)).
modeh(*,precede(+gene,+gene)).


% Language bias
% Models / Examples
begin(model(pippo)).
neg(occurs(a,1)).
neg(occurs(a,3)).
neg(occurs(a,4)).
occurs(a,2).
precede(a,b).
occurs(b,3).
precede(a,b).
neg(precede(b,a)).
end(model(pippo)).
begin(model(daisy)).
neg(occurs(b,1)).
neg(occurs(b,3)).
neg(occurs(b,4)).
neg(occurs(b,5)).
occurs(b,2).
neg(occurs(a,1)).
neg(occurs(a,2)).
neg(occurs(a,4)).
neg(occurs(a,5)).
occurs(a,3).
precede(b,a).
neg(precede(a,b)).
end(model(daisy)).
begin(model(pluto)).
neg(occurs(a,1)).
neg(occurs(a,2)).
neg(occurs(a,4)).
occurs(a,3).
neg(occurs(b,1)).
neg(occurs(b,2)).
neg(occurs(b,3)).
occurs(b,4).
precede(a,b).
neg(precede(b,a)).
end(model(pluto)).