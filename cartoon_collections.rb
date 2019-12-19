def roll_call_dwarves(names)
  i = 0
 
  while i < names.length
  names.each_with_index {|name, i| puts "#{i + 1}. #{name}"}
  i += 1
  end
end

def summon_captain_planet(calls)
  i = 0
  collection = []
  
  while i < calls.length
    collection << calls[i].capitalize + "!"
    i += 1
  end
  collection
end

def long_planeteer_calls(calls)
  calls.map { |call| call.upcase + "!"}
  
#   i = 0

#   if calls.any? {|i| i.length > 4}
#   return true
#   else
#     return false
#     i += 1
#   end
end

def find_the_cheese(snacks)
  
  
  cheese_types = ["cheddar", "gouda", "camembert"]
end
