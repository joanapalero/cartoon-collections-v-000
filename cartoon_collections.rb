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

def find_the_cheese(variety)
  cheese_types = ["cheddar", "gouda", "camembert"]
  variety.find {|variety| variety_types.include?(variety)}
  foods.find {|food| cheese_types.include?(food)}
end
