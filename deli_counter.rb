require 'pry'

def line(customers)
  
  if customers.size == 0 
    puts "The line is currently empty."
  else
    line_order = ""
    
    # Note that this is different from using #each_with_index
    customers.each.with_index(1) do |customer, line_number|
      line_order += " #{line_number}. #{customer}"
    end
    
    #binding.pry
    puts "The line is currently:" + line_order
  end
end

def take_a_number(katz_deli, customer)
  
end