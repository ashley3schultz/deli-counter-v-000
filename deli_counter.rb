katz_deli = []

def line(katz_deli)
  num =
  line = ["The line is currently: "]
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    katz_deli.each {|place|
    line << "#{num}. #{name} "}
    line
end
  
  
def take_a_number(katz_deli, name)
  katz_deli << name
  number = katz_deli.size
  puts "#{name} (#{number})"
end