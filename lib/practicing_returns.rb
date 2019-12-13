require 'pry'

def hello(array)
  i = 0
  while i < array.length

  array << yield(array[i])
    i += 1
  end
  puts array.length
end


hello(["Tim", "Tom", "Jim"]) { |name|  "Hi, #{name}" }
