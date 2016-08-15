def print_rectangle (length, height)

  top = "-" * length

  body = []

  height.times do
    body.push("|" + (" " * (length.to_i - 2)) + "|")
  end

  last = "-" * length

  return top, body, last

end

puts print_rectangle(20,10)
