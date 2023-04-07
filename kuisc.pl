ortu(x,bahrun).
ortu(x,farah).
ortu(bahrun,fahri).
ortu(bahrun,salma).
ortu(fahri,salsa).
ortu(fahri,arfan).
ortu(salma,farhan).
ortu(farah,burhan).
ortu(farah,ferdi).
ortu(ferdi,fariz).
ortu(ferdi,syifa).

pria(x).
pria(bahrun).
pria(fahri).
pria(burhan).
pria(arfan).
pria(ferdi).

calon(X):-ortu(Y,X), pria(X),pria(Y).




