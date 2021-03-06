%%%-------------------------------------------------------------------
%%% @author zhengsiying
%%% @copyright (C) 2015, <COMPANY>
%%% @doc
%%%     缓存服务
%%% @end
%%% Created : 07. 三月 2015 17:13
%%%-------------------------------------------------------------------

-module(service_cache).

%% ====================================================================
%% API functions
%% ====================================================================
-export([
	start/0
]).

start() ->
	%% uid_mod 提供64位uid的接口
	%% db_cache_mod 数据库表缓存
	%% online_mod 提供在线查询服务
	%% cache_mod 缓存服务
	ModList = [{db_cache_mod},{cache_mod}],
	ok = util:start_mod(permanent, ModList),
	ok.


%% ====================================================================
%% Internal functions
%% ====================================================================


