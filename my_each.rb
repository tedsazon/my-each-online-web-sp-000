def my_each(array) # put argument(s) here
  if block_given?
    x = 0

    while x < array.length
      yield array[x]
      x = x + 1
    end
  end
  array
end
