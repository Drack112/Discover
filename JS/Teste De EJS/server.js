const express = require("express");

const app = express();

app.set("view engine", "ejs");

app.get("/", function (req, res) {
  res.render("index.ejs");
});

app.listen(8080, () => {
  console.log("App has been started.");
});
