def reverse_each_word(string)
  array = string.split(/ /)
  new_array = []
  array.map do |word|
  new_array << word.reverse
  end
  new_string = new_array.join(" ")
end
