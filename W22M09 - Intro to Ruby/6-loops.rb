

i = 11

while i <= 10
    puts i
    i += 1
end

i = 11
loop do
    puts i
    i += 1
    break if i >= 10
end
=begin
(1..10).each do |num|
    puts num
end

(1...10).each do |num|
    puts num
end
=end

names = ["Alex", "Julie", "Ana", "Roger", "Alan"]

names.each do |name|
    puts name
end

names.each_with_index do |name, i|
    puts "#{name} - #{i}"
end