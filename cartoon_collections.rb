def roll_call_dwarves(names)
  puts "1.#{names[0]} 2.#{names[1]} 3.#{names[2]}"
end

def summon_captain_planet(planeteer_calls)
  i = 0
  runner = (1..planeteer_calls.length).to_a
  bin = []
  for i in runner 
    log = "#{planeteer_calls[i-1].capitalize()}!"
    bin.append(log)
  end 
  return bin
end

def long_planeteer_calls(words)
  i = 0
  runner = (1..words.length).to_a
  bin_short = []
  bin_long = []
  for i in runner
    log = words[i-1]
    if log.length <= 4
      bin_short.append(log)
    else
      bin_long.append(log)
    end 
  end 

  if bin_long != []
    return true
  else 
    return false
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  runner = (1..array.length).to_a
  bin = []
  for i in runner
    log = array[i-1]
    if log == "cheddar" || log == "gouda" || log == "camembert"
      return log
    else 
      bin.append(log)
    end 
  end 
  if bin.length >= 3
    return nil
  end 
end
