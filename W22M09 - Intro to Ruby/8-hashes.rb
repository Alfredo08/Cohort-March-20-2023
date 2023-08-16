
student_one = {
    "first_name" => "Alex",
    "last_name" => "Miller",
    "age" => 25
}

student_one["age"] = 26
puts student_one["age"]
puts student_one

student_two = {
    first_name: "Martha",
    last_name: "Smith",
    age: 30
}

student_two[:age] = 31
puts student_two[:age]
puts student_two

student_three = {
    :first_name => "Roger",
    :last_name => "Anderson",
    :age => 18
}

student_three[:age] = 19
puts student_three[:age]
puts student_three