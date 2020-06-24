hash = {}
str = "olly olly in come free"
words = str.split(/\W+/)

for word in words
  if hash.has_key?(word) == false
    hash[word] = 1
  else
    hash[word] += 1
  end
end

puts hash
