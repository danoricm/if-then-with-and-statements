% ifandthen.erl
-module(ifandthen).
-export([main/0]).

main() ->
    X = 5,
    if X =:= 5 andalso X < 10 ->
        io:format("x is 5 and less than 10~n")
    end.
