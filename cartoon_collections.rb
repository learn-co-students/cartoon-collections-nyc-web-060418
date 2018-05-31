def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |item|
    item.capitalize << "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |item|
    item.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |item|
    item == cheese_types[0] || item == cheese_types[1] || item == cheese_types[3]
  end
end
