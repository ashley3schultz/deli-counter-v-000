katz_deli = []

def line(katz_deli)
  current_line = []
  
  if katz_deli.size == 0
    puts "The line is currently empty."
    
  else
    katz_deli.each {|name|
    num = katz_deli.index(place) + 1
    current_line << "#{num}. #{name} "}
    #current_line.unshift("The line is currently: ")
    puts "#{current_line}"
  end
end
  
  
def take_a_number(katz_deli, name)
  katz_deli << name
  number = katz_deli.size
  puts "Welcome, #{name}. You are number #{number} in line."
  end