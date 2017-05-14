def roll_call_dwarves(arr)
  puts arr.map.each_with_index { |x,i| "#{i + 1}. #{x}"}
end

def summon_captain_planet(arr)
  arr.collect do |x|
    y = x.split("")[0].upcase
    z = x.split("")
    z[0] = y
    x = z.join("")
    x << "!"
  end
end


def long_planeteer_calls(arr)
  return arr.any? { |x| x.length > 4 }
end



def find_the_cheese(arr)
  return arr.find { |x| x == "cheddar" || x == "gouda" || x == "camembert" }

  #cheese_types = ["cheddar", "gouda", "camembert"]
end
