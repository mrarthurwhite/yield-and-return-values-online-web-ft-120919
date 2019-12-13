require 'pry'

def hello(array)
  i = 0
  while i < array.length

  a << yield(array[i])
    i += 1
  end
  puts a.length
  puts a
end


hello(["Tim", "Tom", "Jim"]) { |name|  "Hi, #{name}" }
