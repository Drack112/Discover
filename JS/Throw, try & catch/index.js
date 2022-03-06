function sayMyname(name = "") {
  if (name == "") {
    throw "Nome é obrigatório;";
  }

  console.log(name);
}

try {
  sayMyname();
} catch (e) {
  console.log(e);
}
