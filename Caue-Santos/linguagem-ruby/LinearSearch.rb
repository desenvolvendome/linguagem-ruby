class LinearSearch 
	def calcula()
		puts "##### linear search #####"
		array = [27, 31, 12, 69, 2, 16, 28]
		numero = 16
		i = 0
		indice = -1
    while i < array.length
      if array[i] == numero
        indice = i
      end
      i += 1
    end
    puts "O índice do elemento é: ", indice
  end
end
