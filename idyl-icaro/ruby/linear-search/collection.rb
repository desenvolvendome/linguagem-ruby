class Collection
    @array
    def initialize(array)
        @array = array
    end

    def find (value)
        for interator in 0..@array.length() do
            if @array[interator] == value
                return interator
            end 
        end
        return -1
    end
end