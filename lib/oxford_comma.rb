def oxford_comma(array)
  # return array[0] if array.size == 1
  #
  # array.each do |word|
  #   if array.index(word) != -1
  #     array[array.index(word)] = word + ", "
  #   else
  #     array[array.index(word)] = "and " + word
  #   end
  # end
  # array.join

  return array[0] if array.size == 1
  return array.join(" and ") if array.size == 2

  array[-1] = "and " + array[-1]
  return array.join(", ")


end
