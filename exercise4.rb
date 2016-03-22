one_to_hundred = 1..100

one_to_hundred.each do |num|
  puts "Bit" if (num % 3) == 0
  puts "Maker" if (num % 5) == 0
  puts "Bitmaker" if (num % 5 or 3) == 0
  end

# If I only start with puts and not if, no need to add 'end' to the block

  one_to_hundred.each do |num|
    if (num % 3) == 0
      puts "Bit"
    elsif (num % 5) == 0
      puts "Maker"
    elsif (num % 5 or 3) == 0
      puts "Bitmaker"
    end
  end

# If I start with 'if', must finish with 'end', which is where two 'ends' are needed here
