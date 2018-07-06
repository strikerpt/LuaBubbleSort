-- fonctions a Hugo pour le Buble Sort
-- hg180705.1153
-- source: http://lua-users.org/wiki/ModulesTutorial

hfunc1 =  {}

function hfunc1.hread_file(hfile1)
        hfilei= io.open(hfile1, "r")
        io.input(hfilei)
        i=1
        hline=io.read()
        repeat
                zmatrice[i]=hline
                i=i+1
                hline=io.read()
        until hline == nil
        io.close(hfilei)
end

function hfunc1.hprint_file()
        for i=1, #zmatrice do
                print(zmatrice[i])
        end
end

function hfunc1.hwrite_file(hfile2)
        hfileo= io.open(hfile2, "w")
        io.output(hfileo)

        for i=1, #zmatrice do
                io.write(zmatrice[i])
                io.write('\n')
        end
        io.close(hfileo)
end

return hfunc1

