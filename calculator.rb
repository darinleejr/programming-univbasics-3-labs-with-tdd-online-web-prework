expect(first_number).to be_an(Integer) or be_a(Float)

expect(second_number).not_to equal(0)

first_number = get_variable_from_file('./calculator.rb', "first_number")
    second_number = get_variable_from_file('./calculator.rb', "second_number")
    sum = get_variable_from_file('./calculator.rb', "sum")

expect(sum).to eq(first_number+second_number)

expect(product).to eq(first_number*second_number)

expect(quotient).to eq(first_number/second_number)

expect(differnce).to eq(first_number-second_number)
