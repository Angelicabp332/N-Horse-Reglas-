salta([1,1],s).
camino([[1,1],c]).

salta([x,y],[x1,y1]):-
    dxy(Dx,Dy),
    x1 is x+Dx,
    correcto(x1),
    y1 is y+Dy,
    correcto(y1).

dxy(2,1).
dxy(2,-1).
dxy(-2,1).
dxy(-2,-1).
dxy(1,2).
dxy(1,-2).
dxy

