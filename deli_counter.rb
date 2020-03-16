
def line(deli)
if deli.length == 0 
  puts "The line is currently empty."
else 
  phrase = "The line is currently:"
  deli.each_with_index do |name,index|  
    phrase +=  "#{index + 1 }. #{name}"
   end 
  end   
end


def take_a_number(katz_deli,name)
  if phrase.length == 0 
    puts "The line is currently:"
  else 
    katz_deli_with_name_and_index do |name,index|
     phrase += "#{index + 1}. #{name}"
    end
  end 
 end  