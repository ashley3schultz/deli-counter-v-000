katz_deli = []

def line(katz_deli)
  current_line = []
  if katz_deli.size == 0
    current_line << "The line is currently empty."
  else
    katz_deli.each {|place|
    line << "#{katz_deli.index(place) + 1}. #{name} "}
   #current line.unshift "The line is currently: "
  end
  current_line
end
  
  
def take_a_number(katz_deli, name)
  katz_deli << name
  number = katz_deli.size
  puts "#{name} (#{number})"
  end