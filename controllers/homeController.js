var connection = require('../config/index.db.js');
var novelsModel = require('../models/novels.model.js');
module.exports={
	index:(req,res)=>{
		novelsModel.get(connection,(err,data)=>{
			res.render('../public/index.ejs',
				{	
					title:'Aplication on Express.js',
					data:data,
				}

			);
		})
	}
}