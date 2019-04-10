const express = require("express");
const app = express();

app.get("/", (req, res) => {
  res.send("Hello World!!");
});

app.listen(8001, () => {
  console.log("Listening on port 8001");
});
