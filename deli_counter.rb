katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]


def line (katz_deli)
  line = "The line is currently:"
  if katz_deli.length < 1 
    puts "The line is currently empty."
  else katz_deli.each.with_index(1) do |index, name|
       line << " #{name}. #{index}"
     end
  puts line 
  end 
end

def take_a_number(katz_deli, string)
    katz_deli << string
    
    if katz_deli.length 
      
    puts "Welcome, #{string}. You are number #{katz_deli.length} in line."

end
end

def now_serving(katz_deli)
if katz_deli.length < 1 
  puts "There is nobody waiting to be served!"

else puts "Currently serving #{katz_deli.shift}."
    


end
end





  
