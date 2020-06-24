require 'date'

puts "Nhap string: "
s = gets.chomp

time = Time.now.strftime("%Y-%M-%d %h-%i-%s")
File.open("#{time}.txt", "w") do |file|
  file.puts s
end
