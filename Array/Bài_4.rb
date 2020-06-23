arr = [1, 2, 3, 4, [1, 2, 3, 4], 5]

def flatten(arr = [])
  b = []
  arr.map do |item|
    if item.kind_of?(Array)
      item.map { |i| b.append(i) }
    else
      b.append(item)
    end
  end
  b
end

b = flatten(arr)
arr.clear
b.map do |item|
  arr.append(item)
end

print arr
