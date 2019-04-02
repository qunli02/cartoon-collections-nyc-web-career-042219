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
  end
  return false
end

def find_the_cheese(stuff)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  stuff.each do |food|
    cheese_types.each do |cheese|
      if cheese == food
        return cheese
      end
    end
  end
  return nil
end
