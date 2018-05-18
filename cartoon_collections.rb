def roll_call_dwarves(names_array) # code an argument here
  # Your code here
  names_array.each_with_index do |name, i|
    puts " #{i+1} #{name}"
  end
end

def summon_captain_planet(calls_array) # code an argument here
  # Your code here
  calls_array.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls_array) # code an argument here
  # Your code here
  calls_array.any? { |call| call.length > 4 }
end

def find_the_cheese(food_array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_array.find { |food| cheese_types.include?(food) }
end
