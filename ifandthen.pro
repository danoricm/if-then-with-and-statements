% ifandthen.pro
x(5).

main :-
    x(X),
    (   X == 5, X < 10
    ->  writeln('x is 5 and less than 10')
    ).
