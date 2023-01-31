# Crystal language found at https://github.com/crystal-lang/crystal and https://crystal-lang.org/
# This file was written for version 1.7.2

loop = 1
 
while loop <= 100
  if (loop % 3) == 0
    if (loop % 5) == 0
      puts "fizzbuzz"
    else
      puts "fizz"
    end
  elsif (loop % 5) == 0
    puts "buzz"
  else
    puts loop
end
loop = loop + 1
end
