#!/usr/bin/lua5.3
-- test de fonction fichier en Lua
-- hv 180704.1517
-- source http://www.w3big.com/fr/lua/lua-file-io.html, https://wxlua.developpez.com/tutoriels/lua/general/cours-complet/#L4-d


function hread_file(hfile)
	hfilei = io.open(hfile, "r")
	io.input(hfilei)
	i=1
	hline=io.read()
	repeat
		zmatrice[i]=hline
		i=i+1
		hline=io.read()
	until hline== nil
	io.close(hfilei) 
end





zmatrice={}
hread_file("chiffres_input.txt")

for i=1, #zmatrice do
	print(zmatrice[i])
end






