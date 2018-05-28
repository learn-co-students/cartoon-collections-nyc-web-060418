def roll_call_dwarves(array)
   array.each_with_index do |name, i|
    place_number = (i+1).to_s
    puts "#{place_number}. #{name}"
  end  
end

def summon_captain_planet(array)
  amended_arr = array.collect do |x|
    x.capitalize + "!"
  end  
  amended_arr
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end  
end

def find_the_cheese(array)
  cheese_present = ""
  cheese_types = ["cheddar", "gouda", "camembert"]
  present = array.any? do |i|
    cheese_types.include? i
    if present
      cheese_present << #{array[i]}
    else
      nil
    end  
  end  
end
