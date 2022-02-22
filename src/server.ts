import "reflect-metadata";
import express from "express";
import "./database";
import { routes } from "./routes";

const app = express();

let cors = require("cors");

let corsOptions = {
  origin: 'http://localhost:3000',
  optionsSuccessStatus: 200
}

app.use(express.json());
app.use(cors());
app.use(cors(corsOptions));

app.use(function(req, res, next) {
  res.header("Access-Control-Allow-Origin", "*");
  next();
});

app.use(routes);


app.listen(4567, () => console.log("Server in running"));