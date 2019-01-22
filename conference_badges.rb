def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  new_array=[]
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array 
end

def assign_rooms
  new_array=[]
  array.each_with_index(1..5) do |name, number|
  new_array.push("Hello,#{name}! You'll be assgined to room #{number}!")
end 
return new_array 
end 
  
  
  
  
  