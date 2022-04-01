var mysql = require('mysql');

require('dotenv').config();

var connection = mysql.createPool({
	connectionLimit: 10,
	host: `${process.env.MYSQL_ADDON_HOST}`,
	user: `${process.env.MYSQL_ADDON_USER}`,
	password: `${process.env.MYSQL_ADDON_PASSWORD}`,
	database: `${process.env.MYSQL_ADDON_DB}`
});


connection.getConnection(function(err, connection) {
  if (err) throw err; // not connected!

  // Use the connection
  connection.query('SELECT * FROM novels', function (error, results, fields) {
    // When done with the connection, release it.
    connection.release();

    // Handle error after the release.
    if (error) throw error;

    // Don't use the connection here, it has been returned to the pool.
  })
});

module.exports = connection;