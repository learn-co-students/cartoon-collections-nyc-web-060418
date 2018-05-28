def roll_call_dwarves(dwalves)
  dwalves.each_with_index do |i, index| 
    puts "#{index+1}. #{i}"
  end 
end

def summon_captain_planet(planet)
  planet.collect{ |planet| 
  "#{planet.capitalize}!"
  }
end

def long_planeteer_calls(array)
  array.any? do |i|
    i.size > 4
  end 
end

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find do |i|
    cheese_types.include?(i)
  end 
end
