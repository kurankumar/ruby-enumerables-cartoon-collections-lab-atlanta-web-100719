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

def long_planeteer_calls(planeteer_summon)
  planeteer_summon.any? { |call| call.length > 4 }
end

long_planeteer_calls(planeteer_summon)

potentially_cheesy_items = %w[umbrella spinach cheddar helicopter]

def find_the_cheese(potential_cheese)
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

find_the_cheese(potentially_cheesy_items)
