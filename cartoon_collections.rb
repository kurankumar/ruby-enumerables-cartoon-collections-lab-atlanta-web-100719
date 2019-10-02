def roll_call_dwarves(dwarf_names)
  
  dwarf_names.each_with_index do |dwarf, numb|
    puts "#{numb + 1}. #{dwarf}"
  end
  
end

planeteer_summon = %w[earth wind fire water heart]

def summon_captain_planet(planeteer_summon)
  planeteer_summon.map { |call| call.capitalize + '!' }
end

summon_captain_planet(planeteer_summon)

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
