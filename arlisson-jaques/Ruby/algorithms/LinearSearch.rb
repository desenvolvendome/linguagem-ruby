class LinearSearch

    def search(list, wanted)

        cont = 1

        while (cont < list.length)
            
            if(list[cont] == wanted)
                return cont
            end

            cont += 1
        end 

        return -1 

    end

end