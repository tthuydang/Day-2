def start_if?(s = "string")
  if s.length < 2
    false
  end
  if s[0] + s[1] == 'if'
    true
  else
    false
  end
end

puts start_if?('iffffffff')
