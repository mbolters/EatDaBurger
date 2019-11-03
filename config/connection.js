var mysql = require('mysql');
const myConfig = require('../config');


var connection;

if (process.env.JAWSDB_URL) {
	// DB is JawsDB on Heroku
	connection = mysql.createConnection(process.env.JAWSDB_URL);
} else {
    mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: myConfig.config.password,
    database: "burger_db"
  });
};

connection.connect(function(err) {
  if (err) {
    console.error("error connecting: " + err.stack);
    return;
  }
  console.log("connected as id " + connection.threadId);
});

module.exports = connection;