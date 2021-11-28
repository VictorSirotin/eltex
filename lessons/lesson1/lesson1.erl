-module(lesson1).
-export([start/0]).

start() ->
	NAME = io:fread('enter your name>', "~s"),
	AGE = io:fread('enter your age>', "~d"),
	EMAIL = io:fread('enter your email>', "~s"),
	{NA, ME} = NAME,
	{A, GE} = AGE,
	{E, MAIL} = EMAIL,
	io:format("~p~n",[ME]),
	io:format("~p~n",[GE]),
	io:format("~p~n",[MAIL]).

	
