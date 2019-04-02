def roll_call_dwarves(names)
  # Your code here
  names.each_with_index do |name|
    puts (names.index(name) + 1).to_s + ". " + name
  end
end

def summon_captain_planet(call)
  # Your code here
  call.map do |word|
    word[0] = word.upcase[0]
    word + "!"
  end
end

def long_planeteer_calls(call)
  # Your code here
  call.each do |word|
    if word.length > 4
      return true
      break
    end
    return false
  end
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
