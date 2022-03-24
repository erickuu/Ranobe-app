module.exports = {
	get:(connection,data)=>{
		connection.query("SELECT * FROM novels",data);
	}
}