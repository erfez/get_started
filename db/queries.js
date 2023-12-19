const Pool = require("pg").Pool;
const pool = new Pool({
  user: "ericfernandez",
  host: "localhost",
  port: 5432,
  password: "",
  database: "getstarted",
});
