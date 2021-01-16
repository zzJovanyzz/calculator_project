
    final_num = []
    puts "Enter first number:"
    num_1 = gets.chomp.to_f
    puts "Enter second number:"
    num_2 = gets.chomp.to_f
    puts "Select operator:"
    operator = gets.chomp.to_s
    if operator.include?("+")
        final_num << num_1 + num_2
    elsif operator.include?("-")
        final_num << num_1 - num_2
    elsif operator.include?("*")
        final_num << num_1 * num_2
    elsif operator.include?("/")
        final_num << num_1 / num_2
    end
    
    puts final_num


