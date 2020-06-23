arr = [1, 2, 3, 4, 5]
max = arr[0]

arr.map do |item|
  if item > max
    max = item
  end
end

puts max
