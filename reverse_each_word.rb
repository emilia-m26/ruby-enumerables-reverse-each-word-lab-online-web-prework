def reverse_each_word(array)
  new_array = array.split(" ")
  reverse_array = new_array.each {|x| x.reverse!}
  return reverse_array.join(" ")
end

def reverse_each_word(array)
  new_array = array.split(" ")
  new_array.collect {|x| x.reverse!}
  new_array.join(" ")
end