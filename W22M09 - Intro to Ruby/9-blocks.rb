=begin
function greeting(name, callback){
    callback();
    console.log(name);
    console.log("See you around!");
}

function printHello(){
    console.log("Hey there!");
}


greeting("Alex", printHello);
=end

def greeting name
    yield
    puts name
    puts "See you around!"
end

def print_hello
    puts "Hey there!"
end

greeting "Alex" do
    print_hello
end