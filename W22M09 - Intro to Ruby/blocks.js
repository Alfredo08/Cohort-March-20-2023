
function greeting(name, callback){
    callback();
    console.log(name);
    console.log("See you around!");
}

function printHello(){
    console.log("Hey there!");
}


greeting("Alex", printHello);