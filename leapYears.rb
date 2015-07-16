# leap years
puts 'What year should I start with?'
starting_year = gets.to_i
puts 'and what year shall I end with?'
ending_year = gets.to_i
puts ''

# iterate through years looking for leaps
until starting_year > ending_year

  if starting_year % 400 == 0
    puts starting_year
  elsif starting_year % 100 != 0
    if starting_year % 4 == 0
    puts starting_year
    end
  else
    #not prime
  end

  starting_year += 1
end