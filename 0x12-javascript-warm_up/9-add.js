#!/usr/bin/node
function add (a, b) {
   const result = a + b;
   console.log(result);
}
const num1 = parseInt(process.argv[2]);
const num2 = parseInt(process.argv[3]);

if (isNaN(num1) || isNaN(num2)) {
  console.log(NaN);
} else {
  add(num1, num2);
}
