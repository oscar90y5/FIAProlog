/*
 *amigo(X,Y) -> X es amigo de Y
 *trabaja(X,Y) -> X trabaja con Y
 *ayuda(X,Y)
 *manolo(X) X vive en casa de manolo
 */
manolo(X):-ayuda(X,juan).
ayuda(antonio,X):-trabaja(antonio,X).
trabaja(X,juan):-amigo(X,carlos).
amigo(antonio,carlos).
