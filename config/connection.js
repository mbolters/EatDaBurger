var mysql = require('mysql');

var con = mysql.createConnection({
  host: "localhost",
  user: "mbolters",
  password: alert(password.password)
});

con.connect(function(err) {
  if (err) throw err;
  console.log("Connected!");
});

module.exports = connection;