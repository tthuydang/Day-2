loop do
  print("first name: ")
  firstName = gets.chomp.to_s
  print("last name: ")
  lastName = gets.chomp.to_s
  print("gender: ")
  gender = gets.chomp.to_s

  if gender.downcase.eql?("male")
    puts("Hello Mr #{firstName}, #{lastName}")
    break
  elsif gender.downcase.eql?("female")
    puts("Hello Ms #{firstName}, #{lastName}")
    break
  else
    puts("try again")
  end
end
