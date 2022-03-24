CREATE TABLE novels(
	Idnovels INT NOT NULL AUTO_INCREMENT,
	Name VARCHAR(100),
	Image VARCHAR(3000),
	Primary KEY(Idnovels)
);

INSERT INTO novels(Name,Image)
VALUES(
	'Bogiepop',
	'https://blogger.googleusercontent.com/img/a/AVvXsEi7mXoUNMYnd_ZRfjjIalfsdHoqdmkEmA1H6WV3E7LGQXJEE5u189HAU7CJ93BqT_u1JDwaNhQufbPa0DXTX6eTK4PnhDqZYVWyZylcr2belV7XKXJ6OmforYW7ilVKLi_iQMWMRdnhmiHiZHc98TbFrBAMkmOMKxk0ihjoDcPGM8AcJhuEk8UC8OH_=s1024'
);