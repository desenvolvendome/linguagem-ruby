class BubbleSort 
  def sort(sortable)
    length = sortable.length
    swapped = true
    while swapped do
      swapped = false
      (length - 1).times do |i|
        if sortable[i] > sortable[i + 1]
          sortable[i], sortable[i + 1] = sortable[i + 1], sortable[i]
        swapped = true
        end
      end
    end
   sortable 
  end
end