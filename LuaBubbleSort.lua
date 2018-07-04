-- source http://www.w3big.com/fr/lua/lua-file-io.html


zmatrice={}
i=1
for line in io.lines("ListeDeChiffres.txt") do
	zmatrice[i]=line
	i=i+1
end


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



file = io.open("SaveFile.txt", "w")
io.output(file)

for i=1, #zmatrice do

	
	io.write(zmatrice[i])
	io.write('\n')

end
io.close(file)

