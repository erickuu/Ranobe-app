var mysql = require('mysql');

var connection = mysql.createConnection({
  host     : 'localhost',
  user     : 'root',
  password : '',
  database : 'library'
});
 
connection.connect(
  (err)=>{
    if(!err){
      console.log('\x1b[1;32m','! Succesfully connection');
    }else{
      console.log('\x1b[1;31m','Error');
    }
  }
);
 module.exports = connection;