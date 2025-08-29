hombre(homero).
hombre(bart).
hombre(abraham).
hombre(clancy).
hombre(herbert).

mujer(marge).
mujer(jacqueline).
mujer(mona).
mujer(patty).
mujer(selma).
mujer(maggie).
mujer(lisa).
mujer(ling).

padre(abraham, homero).
padre(abraham, herbert).
madre(mona, homero).

madre(jacqueline, marge).
madre(jacqueline, selma).
madre(jacqueline, patty).

padre(clancy, marge).
padre(clancy, selma).
padre(clancy, patty).

padre(homero, bart).
padre(homero, maggie).
padre(homero, lisa).

madre(marge, lisa).
madre(marge, maggie).
madre(marge, bart).

madre(selma, ling).


progenitor(X,Y) :- padre(X,Y).
progenitor(X,Y) :- madre(X,Y).

hijo(X,Y) :- 