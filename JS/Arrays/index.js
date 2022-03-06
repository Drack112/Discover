const pilotos = ["senna", "prost", "silvio", "botas"];

console.log(pilotos);
console.log(pilotos[(1, 3)]);
console.log(pilotos.length);

for (let piloto of pilotos) {
  console.log(piloto);
}

pilotos.push("Alonso");

console.log(pilotos.find((piloto) => piloto === "senna"));
console.log(pilotos);

pilotos.splice(1, 1);
console.log(pilotos);
