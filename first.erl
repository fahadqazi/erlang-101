-module(first).
-export([double/1, mult/2, tripple/1, area/3]).

mult(X, Y) ->
    X * Y.

double(X) ->
    mult(2, X).

tripple(X) ->
    mult(3, X).

area(A, B, C) ->
    S = (A + B + C)/2,
    math:sqrt(S*(S-A)*(S-B)*(S-C)).