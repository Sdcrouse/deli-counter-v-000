require 'pry'

def line(customers)
  
  if customers.size == 0 
    puts "The line is currently empty."
  else
    line_message = "The line is currently:"
    
    # Note that this is different from using #each_with_index
    # Also, #<< is defined for strings, but #push is NOT!
    customers.each.with_index(1) do |customer, line_number|
      line_message << " #{line_number}. #{customer}"
    end
    
    #binding.pry
    puts line_message
  end
end

def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  puts "Welcome, #{customer}. You are number #{katz_deli.size} in line."
  
  #message = "Welcome, #{customer}. You are number #{katz_deli.size} in line."
  #binding.pry
end

