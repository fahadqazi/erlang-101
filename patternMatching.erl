-module(patternMatching).
-export([maxThree/3, howManyEqual/3]).

maxThree(A,B,C) ->
    max(A, max(B,C)).

howManyEqual(A,A,A) -> 3;
howManyEqual(A,A,_) -> 2;
howManyEqual(A,_,A) -> 2;
howManyEqual(_,A,A) -> 2;
howManyEqual(_,_,_) -> 0.