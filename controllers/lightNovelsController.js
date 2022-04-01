var connection = require('../config/index.db.js');
var novelsModel = require('../models/novels.model.js');
module.exports={
	index:(req,res)=>{
		res.status(200);
		novelsModel.get(connection,(err,data)=>{
			try{
				res.render('../public/views/lightNovels.ejs',
					{	
						title:'Novels with Express.js',
						data:data,
					}
				);
			}catch(e){
				console.log('Error on Databases : ' , e);
				res.render('../public/views/lightNovels.ejs',
					{	
						title:'Error 500',
						message: 'Lo sentimos mucho ...'
					}
			    );
			}
		});
	}
};