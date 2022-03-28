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
		if(!err){
			console.log('\x1b[1;32m','Connection Success !! ');
		}else{
			console.log(err);
			console.log('\x1b[1;31m','Error Catch !!');
		}
	}
);
module.exports = connection;

