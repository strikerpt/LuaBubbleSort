#!/usr/bin/lua5.3
-- test de de modules (extension) de Lua
-- hg180705.1154
-- source: http://lua-users.org/wiki/ModulesTutorial

mymathmodule = require("mymath")
mymathmodule.add(10,20)
mymathmodule.sub(30,20)
mymathmodule.mul(10,20)
mymathmodule.div(30,20)


