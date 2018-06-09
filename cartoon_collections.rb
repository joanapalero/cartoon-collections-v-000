def roll_call_dwarves(name_list)
  name_list.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|call| call.capitalize + "!"}
  
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(cheese_variety)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_variety.find {|variety| cheese_types.include?(cheese_variety)}
end
