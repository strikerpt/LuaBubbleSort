#!/usr/bin/lua5.3
-- test de fonction fichier en Lua
-- hv 180704.1517
-- source http://www.w3big.com/fr/lua/lua-file-io.html, https://wxlua.developpez.com/tutoriels/lua/general/cours-complet/#L4-d


zmatrice={}

function hread_file(hfilei, zmatrice)



hfilei = io.open("chiffres_input.txt", "r")
io.input(hfilei)

i=1
hline=io.read()
	repeat
		zmatrice[i]=hline
		i=i+1
		hline=io.read()
	until hline== nil
	io.close(hfilei) 


	for i=1, #zmatrice do
		print(zmatrice[i])
	end

zmatrice=hread_file(hfilei)
return hfilei, zmatrice
end

print(hfilei,zmatrice)
