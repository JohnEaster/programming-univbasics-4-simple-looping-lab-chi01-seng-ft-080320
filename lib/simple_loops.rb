def loop_message_five_times(message = "Hello World")
    counter = 0
    while counter <= 5 do
      puts message
      counter += 1
  end
end

def loop_message_n_times(message = "Hello Wolrd", n = 10)
  counter = 10
  while counter <= n do
    puts message
    counter += 1
  end
end