%%%-------------------------------------------------------------------
%% @doc conbee public API
%% @end
%%%-------------------------------------------------------------------

-module(conbee_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    conbee_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
