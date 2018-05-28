def roll_call_dwarves(dwarves)
dwarves_list = []
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.map {|name| name.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(ingredients)
cheese_types = ["cheddar", "gouda", "camembert"]
  if ingredients.include?("cheddar")
    "cheddar"
  elsif ingredients.include?("gouda")
    "gouda"
  elsif ingredients.include?("camembert")
     "camembert"
  else
  end
  # the array below is here to help
end
