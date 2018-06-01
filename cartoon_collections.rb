def roll_call_dwarves(names)
  number = 1
  names.each do |name|
    puts "#{number}. #{name}"
    number += 1
  end
end

def summon_captain_planet(calls)
  calls.collect do |x|
    first = x[0].upcase
    array = x.split(//)
    array.shift
    array.unshift(first)
    array.join('') + '!'
  end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |grub|
    cheese_types.include?(grub)
  end
end
