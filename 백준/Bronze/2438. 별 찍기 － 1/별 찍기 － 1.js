let fs = require("fs");
let input = fs.readFileSync("/dev/stdin").toString().trim();

for (let i = 1; i <= Number(input); i++) {
	console.log("*".repeat(i));
}