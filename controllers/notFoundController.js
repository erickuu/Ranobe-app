module.exports={
	index:(req,res)=>{
		res.status(404);
		res.render('../views/notFound.ejs',
			{	
				title:'Nos perdimos Baka 😤💛',
		        error:'Error 404',
		        warning:'Esta pagina no existe por favor regrese.',
		        home:'/'
			}
		);
	}
};