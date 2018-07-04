#!/usr/bin/lua5.3
-- Bubble sort en Lua
-- hv 180704.1517
-- source http://www.w3big.com/fr/lua/lua-file-io.html, https://wxlua.developpez.com/tutoriels/lua/general/cours-complet/#L4-d


zmatrice={}

hfilei = io.open("chiffres_input.txt", "r")
io.input(hfilei)

i=1
hline=io.read()
repeat
--	print(hline..", "..i)
	zmatrice[i]=hline
	i=i+1
	hline=io.read()
until hline== nil
io.close(hfilei) 




repeat 
	y=0	
	for i=1, #zmatrice-1 do
		if zmatrice[i] > zmatrice[i+1] then 
	  		x = zmatrice[i]
			zmatrice[i] = zmatrice[i+1]
			zmatrice[i+1] = x
			y=1
		end
	end
until y~=1 


for i=1, #zmatrice do
	print(zmatrice[i])

end


hfileo2 = io.open("chiffres_output.txt", "w")
io.output(hfileo2)

for i=1, #zmatrice do
	io.write(zmatrice[i])
	io.write('\n')
end
io.close(hfileo2)

