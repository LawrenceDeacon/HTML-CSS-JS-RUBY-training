const wrapper = document.querySelector('.wrapper');

const div1 = document.createElement('div');

let colour = 'green';

wrapper.appendChild(div1);


wrapper.textContent = "one two";


div1.textContent = 'Hello World';

wrapper.appendChild(div1);

const div2 = document.createElement('div');

div2.textContent = 'Hello World number 2';
div2.style.border = `1px solid ${colour}`;

wrapper.insertBefore(div2, div1);

const btn = document.createElement('button');
btn.textContent = "Click Me";
btn.style.color = "red";

div1.appendChild(btn);

btn.addEventListener('click', function(){
    alert('You clicked the button!');
});
