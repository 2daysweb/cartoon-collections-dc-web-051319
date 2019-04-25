def roll_call_dwarves(array)
  array.each_with_index do |dwarf, position|
    position += 1
    puts "#{position}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect do |planeteer_call|
    "#{planeteer_call.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |planeteer_call|
    planeteer_call.length > 4
  end
end

def find_the_cheesea(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |ingredient|
  if (cheese_types.include? : ingredient)
    return ingredient
  end
  else
    return nil 
end
end
