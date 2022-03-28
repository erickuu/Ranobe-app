module.exports = {
	get:async (connection,data)=>{
		await connection.query('SELECT * FROM novels',data);
		return data;
	}
};;