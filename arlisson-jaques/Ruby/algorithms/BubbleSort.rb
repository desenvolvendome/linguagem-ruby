class BubbleSort

    def order(list)
        
        while true
            sw = false

            for i in 0..list.length-2
                
                if list[i] > list[i+1]
                    list[i], list[i+1] = list[i+1], list[i]
                    sw = true
                end
            end

            if not sw
                break
            end
        end

        return list
    end
end


