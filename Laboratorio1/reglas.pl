:-[hechos].
% M = mama P= papa L= lugar
puede_estar_en(M, P, L):-
    lugar(L),
    L \= M,
    L \= P.

