def bai5(n, i = 0)
  i += 1
  if i <= n
    print i.to_s + " "
    bai5(n, i)
  end
end

bai5(rand(0..100))
