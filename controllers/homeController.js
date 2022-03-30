module.exports={
	index:(req,res)=>{
		res.status(200);
		res.render('../public/index.ejs',
			{	
				title:'Coffe with Novels',
			}

		);
	}
};