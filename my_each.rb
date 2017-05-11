collection = [1, 2, 3, 4]

def my_each(array)
to_print = []
i = 0
while i < array.length
  yield(array[i])
  to_print << "#{array[i]}"
  i +=1
end
to_print
end
