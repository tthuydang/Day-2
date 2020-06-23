arr = ["a", 1, "b", 2, "c", 3, "d"]
hash = {}

n = arr.length
key = ""
for i in 0..n
  if i % 2 == 0
    key = arr[i].to_s
    hash[key] = nil
  else
    hash[key] = arr[i]
  end
end

puts hash
