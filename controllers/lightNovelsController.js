var connection = require('../config/index.db.js');
var novelsModel = require('../models/novels.model.js');
module.exports={
	index:(req,res)=>{
		novelsModel.get(connection,(err,data)=>{
			res.render('../views/lightNovels.ejs',
				{	
					title:'Novels with Express.js',
					data:data,
				}
			);
		});
	}
};