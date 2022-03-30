var mysql = require('mysql');
require('dotenv').config();

var connection = mysql.createConnection({
	host: `${process.env.MYSQL_ADDON_HOST}`,
	user: `${process.env.MYSQL_ADDON_USER}`,
	password: `${process.env.MYSQL_ADDON_PASSWORD}`,
	database: `${process.env.MYSQL_ADDON_DB}`
});

connection.connect(
	(err)=>{
		switch(err == true){
		case !err:
			console.log('\x1b[1;31m','Error Catch !!');
			break;
		case err == true:
			console.log('\x1b[1;32m','Connection Success !! ');
			break;
		case err.fatal == true:
			console.log('\x1b[1;31m','Connection LOST !! ');
			break;
		default:
			console.log('.... I dont know');
			break;
		}

	}
	
);
module.exports = connection;