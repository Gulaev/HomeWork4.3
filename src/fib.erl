%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 23. Nov 2024 13:26
%%%-------------------------------------------------------------------
-module(fib).
-author("denisgulaev").
-export([fib/1]).

fib(0) ->
  1;
fib(1) ->
  1;
fib(N) when N > 1 ->
  fib(N-1) + fib(N-2).