def loop_message_five_times(message)
  i = 0
  while i < 5 do
    puts message
    i++
  end
end

def loop_message_n_times(message, n)
  n.times do
    puts message
  end
end