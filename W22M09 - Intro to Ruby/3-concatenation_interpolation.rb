=begin
    Concatenation in JS
    let firstName = 'Alex';
    let lastName = 'Miller';
    let age = 25;

    console.log("Hello there my name is " + firstName + " " + lastName);
    console.log("And I am " + age + " years old.");

    Interpolation in JS
    let firstName = 'Alex';
    let lastName = 'Miller';
    let age = 25;

    console.log(`Hello there my name is ${firstName} ${lastName}. And I am ${age} years old.`);

    Interpolation in React
    let firstName = 'Alex';
    return (
        <div>
            Hey there my name is {firstName}
        </div>
    );
=end

# Concatenation in ruby
first_name = 'Alex'
last_name = 'Miller'
age = 25
message = 'Hey there my name is ' + first_name + ' ' + last_name + '.'
message += ' And I am ' + age.to_s + ' years old.'

puts message

# Interpolation in ruby
message_interpolated = "Hey there my name is #{first_name} #{last_name}. And I am #{age} years old."
puts message_interpolated