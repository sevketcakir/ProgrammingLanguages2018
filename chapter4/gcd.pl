gcd(U,0,U).
gcd(U,V,W):-not(V=0),R is U mod V,gcd(V,R,W).

cons(X,Y,[X|Y]).

append([],Y,Y).
append(X,Y,Z):-X =[A|B], Z=[A|W], append(B,Y,W).

reverse([],[]).
reverse([H|T], L):-reverse(T,L1), append(L1, [H], L).
