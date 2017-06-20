-module(tailrecursion).
-export([fac/1, fact/2, loop/1]).

fac(N) ->
    fact(N,1).

fact(0,P) ->
    P;
fact(N,P) when N>0 ->
    fact(N-1, N*P).

loop(N) when N>0 ->
    io:format("~p~n", [N]),
    loop(N-1);
loop(N) ->
    io:format("bye~n").