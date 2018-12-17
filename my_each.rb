def my_each(array) # put argument(s) here
  yield
end

my_each(array)
  array.while do |i|
    puts i
end
