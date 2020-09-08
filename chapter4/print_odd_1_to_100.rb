# Instruct the main object to print only odd numbers under 100 to the console.

number = 1

while number <= 100 do
  if number.odd?
    puts number
  end

  number = number + 1
end
