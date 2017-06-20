-module(recursion).
-export([factorial/1]).

factorial(0) -> 1;
factorial(X) when N>0 -> factorial(X-1)*X.  %when N>0 is to avoid negative infinite recursion