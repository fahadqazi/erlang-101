-module(recursion).
-export([factorial/1, fib/1]).

factorial(0) -> 1;
factorial(X) when X>0 -> factorial(X-1)*X.  %when N>0 is to avoid negative infinit 

fib(0) -> 1;
fib(1) -> 1;
fib(N) when N>1 -> fib(N-1) + fib(N-2).