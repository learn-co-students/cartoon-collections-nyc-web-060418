def roll_call_dwarves(names)
    names.each.with_index(1) do |name, index|
        puts "#{index}: #{name}"
    end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map!{|call| call.capitalize}
    planeteer_calls.each do |call|
      call.concat("!")
    end
    return planeteer_calls
end

def long_planeteer_calls(calls)
    calls.any? do |call|
      call.length > 4
    end
end
    

def find_the_cheese(cheese)
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese.find do |maybe_cheese|
      cheese_types.include?(maybe_cheese)
    end
end
