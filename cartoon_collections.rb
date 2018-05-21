def roll_call_dwarves(names)
  names.each_with_index do |name, idx|
    puts "#{idx + 1}. #{name}"
  end

end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|x| "#{x.capitalize}!"}
end

def long_planeteer_calls(array)
  array.length >= 4 ? true : false

end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheese|
    array.each do |item|
      if cheese == item
        return cheese
      end
    end
    return nil
  end
end
