-- tests du modules mymath
-- hg180705.1153
-- ATTENTION, le nom du fichier du module DOIT se terminer par .lua !
-- source: http://lua-users.org/wiki/ModulesTutorial


local mymath =  {}

function mymath.add(a,b)
   print(a+b)
end

function mymath.sub(a,b)
   print(a-b)
end

function mymath.mul(a,b)
   print(a*b)
end

function mymath.div(a,b)
   print(a/b)
end

return mymath	

