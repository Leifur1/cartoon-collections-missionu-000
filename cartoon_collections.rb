def roll_call_dwarves(dwarves)
  i = 1
  dwarves.each do |a|
    puts "#{i} #{a}"
    i += 1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.join("! ")
  planeteer_calls.split(" ")
  planeteer_calls.collect do |i|
    i.capitalize
  end
  
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
