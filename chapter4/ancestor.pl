ancestor(X,Y):-parent(X,Z), ancestor(Z,Y).
ancestor(X,X).
parent(amy, bob).
