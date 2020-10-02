class Collection
    @array
    attr_accessor :array
    def initialize(array)
        @array = array
    end
    def sort ()
        i = 0
        j = 0
        temp = 0
        while i < @array.length - 1
            while j < @array.length - i - 1
                if @array[j] > @array[j+1]
                    temp = @array[j]
                    @array[j] = @array[j+1]
                    @array[j+1] = temp
                end
                j += 1
            end
            j=0
            i+=1    
        end
    end
end