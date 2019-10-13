# Write your code here.
require "pry"
def line(katz_deli)
  if katz_deli.empty?                   # if the array is empty it prints the line is empty
  puts "The line is currently empty."
  else
    current_line = []
    katz_deli.each_with_index do |people, index|
      current_line.push("#{index+1}" + ". " + "#{people}")
  end
  puts "The line is currently: " + current_line.join(" ")
end
end

def take_a_number(katz_deli, next_person)
  katz_deli.push(next_person)
end




