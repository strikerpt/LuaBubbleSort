#!/usr/bin/lua5.3
-- test de fonctions mathematiques
-- hv 180704.1618
-- source http://www.w3big.com/fr/lua/lua-file-io.html, https://wxlua.developpez.com/tutoriels/lua/general/cours-complet/#L4-d


function hmath(v1,v2,v3)
	s1 = v1 + v2 + v3
	p1 = v1 * v2 * v3

return s1, p1
end

toto,tutu=hmath(3,8,2)
print(toto,tutu)
