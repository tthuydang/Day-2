arr = [1, 2, 3, 4, 5]

length = arr.length

for i in 0..length / 2
  temp = arr[i]
  arr[i] = arr[length - 1 - i]
  arr[length - 1 - i] = temp
end

arr.map { |i| print i.to_s + " " }
