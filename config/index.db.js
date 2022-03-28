var mysql = require('mysql');
require('dotenv').config();

var connection = mysql.createConnection({
	host: `${process.env.HOST_DB}`,
	user: `${process.env.USER_DB}`,
	password: `${process.env.PASSWORD_DB}`,
	database: `${process.env.DATABASE_DB}`
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

