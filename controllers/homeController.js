module.exports={
	index:(req,res)=>{
		res.render('../public/index.ejs',
			{	
				title:'Coffe with Novels',
			}

		);
	}
};