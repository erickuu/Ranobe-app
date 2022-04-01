var connection = require('../config/index.db.js');
var novelsModel = require('../models/novels.model.js');

module.exports={
	index:(req,res)=>{
		res.status(200);
		novelsModel.get(connection,(err,data)=>{
			res.json(data);
		});
	}
};