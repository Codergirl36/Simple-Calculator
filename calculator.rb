puts "Welcome to the simple calculator"
puts "Which operation do you want to perform? (+, -, *, /)"
    operation= gets.chomp

    puts "Enter your first value:"
    value1= gets.chomp.to_f

    puts "Enter your second value:"
    value2= gets.chomp.to_f

    case operation
    when "+"
        result= value1+value2
    when "-"
        result= value1-value2
    when "*"
        result= value1*value2
    when "/"
        result= value1/value2
    else 
        puts "Invalid operation, Please enter a valid operator from(+, -, *, /)"
    end 
    puts "The result of the #{value1} #{operation} #{value2} is #{result}."
    