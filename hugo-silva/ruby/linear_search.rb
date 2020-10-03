class LinearSearch
  def search(source, element)
    source.each do |item|
      return true if item == element
    end
    return false
  end
end