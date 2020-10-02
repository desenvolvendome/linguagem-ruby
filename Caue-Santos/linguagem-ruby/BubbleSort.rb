class BubbleSort 
	def calcula()
		array = [1, 3, 11, 99, 54, 19, 33, 12, 138]
		puts "##### bubble sort #####"

   loop do
      controle = false

      (array.length - 1).times do |i|
        if array[i] > array[i + 1]
          array[i], array[i + 1] = array[i + 1], array[i]
          controle = true
        end
      end
      break if not controle
  end
  array
  end
end