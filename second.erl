-module(second).
-export([hypo/2, perimeter/2, area/2]).

hypo(A, B) ->
    math:sqrt(first:square(A) + first:square(B)).

perimeter(A,B) ->
    A + B + hypo(A,B).

area(A, B) ->
    0.5 * A * B.