def loop_message_five_times(message) 
  message = "Hello World!"
  count = 0
  while count < 5 
    puts message
    count += 1
  end
end

def loop_message_n_times(message, limit)
  count = 0
  while count < limit
    puts message
    count += 1
  end
end

def output_array(message, number)
  count = 0
  while count < number
    puts message
    count += 1
  end
end

def return_string_array
end
