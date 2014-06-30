%%%-------------------------------------------------------------------
%%% @author Mawuli Adzaku <mawuli@mawuli.me>
%%% @copyright (C) 2014, Mawuli Adzaku
%%% @doc Semantic SEO for E-commerce sites
%%%
%%% @end
%%% Created : 18 May 2014 by Mawuli Adzaku <mawuli@mawuli.me>
%%%-------------------------------------------------------------------
-module(mod_goodrelations).
-author("Mawuli Adzaku <mawuli@mawuli.me>").

-mod_title("Good Relations").
-mod_description("Rich semantic e-commerce SEO snippet generator for Zotonic").
-mod_prio(500).
-mod_provides([seo]).

%% include headers
-include_lib("zotonic.hrl").
-include_lib("modules/mod_admin/include/admin_menu.hrl").

%% interface functions
-export([
    observe_admin_menu/3
]).


observe_admin_menu(admin_menu, Acc, Context) ->
    [
     #menu_item{id=admin_good_relations,
                parent=admin_modules,
                label=?__("Good Relations", Context),
                url={admin_good_relations},
                visiblecheck={acl, use, ?MODULE}}
     |Acc].

