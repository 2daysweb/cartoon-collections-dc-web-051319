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

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
