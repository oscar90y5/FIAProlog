#i(X) -> X es inteligente.
#e(X,Y) -> X enseña Y
#mat(X) -> X es una asignatura de matematicas
#inf(X) -> X es una asignatura de informatica

e(juan,alg).
e(mujer,ia).
inf(ia).
mat(alg).
i(X):-e(X,Y),inf(Y).
