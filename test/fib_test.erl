%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 23. Nov 2024 13:27
%%%-------------------------------------------------------------------
-module(fib_test).
-author("denisgulaev").
-ifdef(TEST).
-include_lib("eunit/include/eunit.hrl").
-import(fib,[fib/1]).


fib_test_() -> [
  ?_assert(fib(0) =:= 1),
  ?_assert(fib(1) =:= 1),
  ?_assert(fib(2) =:= 2),
  ?_assert(fib(3) =:= 3),
  ?_assert(fib(4) =:= 5),
  ?_assert(fib(5) =:= 8),
  ?_assertException(error, function_clause, fib(-1)),
  ?_assert(fib(31) =:= 2178309)].
-endif.

