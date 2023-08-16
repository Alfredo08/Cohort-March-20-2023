num_one = 50
num_two = 80
num_three = 20

if num_one < num_two
    puts "#{num_one} is lesser than #{num_two}"
    if num_one < num_three
        puts "And it is also lesser than #{num_three}"
    else
        puts "But it is greater than #{num_three}"
    end
else
    puts "#{num_one} is greater than #{num_two}"
end

puts "Number one and number two are the same" if num_one == num_two

is_snowing = false

puts "Put away your shovel, enjoy your day" unless is_snowing
