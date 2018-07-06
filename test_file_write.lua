#!/usr/bin/lua5.3
-- test de lecture et d'ecriture de fichier en utilisant les modules (extension) de Lua
-- hg180705.1154 
-- source: http://lua-users.org/wiki/ModulesTutorial

require "hfunc1"

-- Main...
zmatrice={}
hfunc1.hread_file("chiffres_input.txt")
hfunc1.hprint_file(zmatrice[i])
hfunc1.hwrite_file("chiffres_output.txt")







