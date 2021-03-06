-module(first).
-export([double/1, mult/2, treble/1, area/3, square/1, ]).

mult(X, Y) ->
    X * Y.

double(X) ->
    mult(2, X).

treble(X) ->
    mult(3, X).

square(X) ->
    X * X.

area(A, B, C) ->
    S = (A + B + C)/2,
    math:sqrt(S*(S-A)*(S-B)*(S-C)).
