require 'pry'


def count_elements(array)
  result = Hash.new(0)
  array.each do |word|
    result[word]
    binding.pry
  end
  #binding.pry
end
 