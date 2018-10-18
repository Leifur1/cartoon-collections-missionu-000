def roll_call_dwarves(dwarves)
  i = 1
  dwarves.each do |a|
    puts "#{i} #{a}"
    i += 1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
    calls.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |i|
    i.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types) return array[i]
  end
end
