const div = document.createElement('div');
div.style.border = "1px solid black";
div.style.backgroundColor = "pink"

const p = document.createElement('p');
p.style.color = "red";
p.textContent = "Hey I'm Red!";

const h3 = document.createElement('h3');
h3.style.color = "blue";
h3.textContent = "Hey I'm a blue H3!";

const h1 = document.createElement('h1');
h1.textContent = "I'm in a div!"

const divP = document.createElement('p');
divP.textContent = "ME TOO!"

const btn = document.createElement('button');
btn.textContent = "Click Me!"
btn.addEventListener("click", (e) => console.log(e));


div.appendChild(h1);
div.appendChild(divP);
div.appendChild(btn);

document.body.appendChild(div);
document.body.appendChild(p);
document.body.appendChild(h3);

