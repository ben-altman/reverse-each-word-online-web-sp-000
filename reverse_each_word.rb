def reverse_each_word(string)
  array = string.split(/ /)
  array.map do |word|
    new_string = << word.reverse

  end
  new_string = array.join(" ")
end
