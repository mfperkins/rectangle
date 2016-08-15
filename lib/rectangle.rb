def print_rectangle (length, height)

  puts "-" * length

  height.times do
    puts "|" + (" " * (length.to_i - 2)) + "|"
  end

  puts "-" * length

end

print_rectangle(20,10)
