require 'pry'


def count_elements(array)
  result = Hash.new(0)
  array.each do |word|
    result[word] += 1
    #binding.pry
  end
  result
  binding.pry
end
 