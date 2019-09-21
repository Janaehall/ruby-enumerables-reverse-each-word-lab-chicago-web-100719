string = "Hello my name is Janae"


def reverse_each_word(a)
  new_array = []
  array = a.split(" ")
  array.map {|word| new_array << word.reverse}
  end
  new_str = new_array.join(" ")
  new_str
end

print reverse_each_word(string)
