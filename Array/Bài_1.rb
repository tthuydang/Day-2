arr = ["orange", "banana", "amgo", "asd", "fgh", "jkl"]

arr.map { |item| print item + " " }

puts
print("Check items: ")
input = gets.chomp.to_s

flag = false
arr.map do |item|
  if item == input
    flag = true
    arr.delete(item)
  end
end

puts flag
print("Exclude items: ")
arr.map { |item| print item + " " }
