def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
  # Your code heree
end

def summon_captain_planet(elements)
  elements.collect do | name , index |
  call.capitalize + "!"
  # Your code here
end

def long_planeteer_calls(calls)
  answer = flase
  calls .each do |call|
    if call.length > 4
      answer = true
    end
    # Your code here
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
