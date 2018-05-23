def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item,index| puts "#{index +1}. #{item}"}
end

def summon_captain_planet(array)
  array.collect {|x| x.capitalize <<("!") }
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |item|
    array.find do |obj|
      obj == item
    end
  end
end

def find_the_cheese(array)
  cheese_types =  ["cheddar", "gouda", "camembert"]
  comb = cheese_types & array
  comb[0] == "" ? nil : comb[0]
end
