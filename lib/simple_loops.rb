
def loop_message_five_times (string)
  count = 0
  while count < 5
  puts string
  count += 1
  end
end

def loop_message_n_times (string, int)
  count = 0
  while count < int
  puts string
  count += 1
end
end

def output_array (array)
  count = array.length
  while count > 0
  puts array[count - 1]
  count -= 1
end
end

