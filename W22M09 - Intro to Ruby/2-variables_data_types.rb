
=begin
    Primitive
    - Numbers
        * Integers
        * Floats
    - Strings
    - Nil
    - Boolean
        * TrueClass
        * FalseClass

    Composite
    - Hashes (Like an object in js)
    - Arrays
    - Classes and objects
=end

first_name = "Alex"
last_name = 'Miller'
age = 25
grade = 9.8
graduated = true
extra_certificate = nil

puts first_name, first_name.class
puts age, age.class
puts grade, grade.class
puts graduated, graduated.class
puts extra_certificate, extra_certificate.class


num1 = 18
num2 = 4.0

puts num1/num2


# Constants
PI = 3.1416
puts PI
PI = 121.123 # We can change it, but as standard we know that we shouldn't. Terminal will display warning!
puts PI