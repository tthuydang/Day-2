loop do
  print("first name: ")
  firstName = gets.chomp.to_s
  print("last name: ")
  lastName = gets.chomp.to_s
  print("gender: ")
  gender = gets.chomp.to_s

  if "male" == gender.downcase
    puts("Hello Mr #{firstName}, #{lastName}")
    break
  elsif "female" == gender.downcase
    puts("Hello Ms #{firstName}, #{lastName}")
    break
  else
    puts("try again")
  end
end
