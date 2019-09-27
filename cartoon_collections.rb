def roll_call_dwarves(array_in)
  array_in.each_with_index{ |dwarf, index|
    puts "#{index + 1}. *#{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls)
  correct_calls = []
  planeteer_calls.map{ |memo|
    correct_calls << memo.capitalize + "!"
  }
  correct_calls
end

def long_planeteer_calls(words)
  words.any? { |word|
    word.length > 4
  }
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  ingredients.include? 
  
end
