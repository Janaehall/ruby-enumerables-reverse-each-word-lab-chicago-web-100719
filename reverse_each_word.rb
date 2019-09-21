string = "Hello my name is Janae"


def reverse_each_word(a)
  new_array = []
  array = a.split(" ")
  array.each do |word|
    new_array << word.reverse
  end
  new_str = array.join()
  new_str
end

print reverse_each_word(string)