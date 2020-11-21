
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
  count = 0
  while count < array.length
  puts array[count]
  count += 1
  end
end

def return_string_array (array)
  count = 0 
  conv = "s"
  str_array = []
  while count < array.length
  conv = array[count]
  conv.to_s
  str_array.push[conv]
  count += 1
  end
  return str_array
end