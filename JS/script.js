let firstName = "lawrence";

console.log(`My Name is ${firstName}`);

(function(a){
    console.log(`Display this message ${a}`);
}("Hello"));


let secondName = (x) => {console.log(`${x} is my argument`)};
secondName("Deacon");