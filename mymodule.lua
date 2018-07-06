-- tests du modules mymodule
-- hg180705.1153
-- ATTENTION, le nom du fichier du module DOIT se terminer par .lua !
-- source: http://lua-users.org/wiki/ModulesTutorial

local mymodule = {}

function mymodule.foo()
    print("Hello World!")
end

return mymodule


