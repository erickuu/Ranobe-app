CREATE TABLE novels(
	Idnovels INT NOT NULL AUTO_INCREMENT,
	Image VARCHAR(3000),
	Name VARCHAR(100),
	Vols INT(5),
	Link VARCHAR(3000),
	Primary KEY(Idnovels)
);

INSERT INTO novels(Image,Name,Vols,Link)
VALUES
("https://blogger.googleusercontent.com/img/a/AVvXsEihDEaI5LWxHJvLNaywaoloyvUwZJFZ0pUPEeCcukFmGwjtiNNNZl-2A6IV7GhFhUxH4NwzDN6F5nVg8hpUvKb7W0z7L6aFK0ykHJyOpqWZS-gcWLmpfIyacC_iIWTdSnqjD8kQzm1V_bG2x9xVMSQfe_uIiBOgstjE4eFS7V52nJQ39L1oMersXQ5j=w400-h231","Light Yagami",15,"https://www.mediafire.com/folder/j2sf0mbotvdp8/Gakusen+Toshi+asterisk"),
("https://blogger.googleusercontent.com/img/a/AVvXsEihDEaI5LWxHJvLNaywaoloyvUwZJFZ0pUPEeCcukFmGwjtiNNNZl-2A6IV7GhFhUxH4NwzDN6F5nVg8hpUvKb7W0z7L6aFK0ykHJyOpqWZS-gcWLmpfIyacC_iIWTdSnqjD8kQzm1V_bG2x9xVMSQfe_uIiBOgstjE4eFS7V52nJQ39L1oMersXQ5j=w400-h231","Tate no Yusha no Nariagari",22,"https://www.mediafire.com/folder/ptsgs8tjvgpj1/Tate_no_Yusha"),
("https://blogger.googleusercontent.com/img/a/AVvXsEhnPyIzPX6_SKij-O849vCkbwwYlvdF5lsBsPJNcr8xlJ8nxK8it5qKBSmrzFc3m8Z0X1mcTsiOHqNtp8BR1iCdpalv6YhpP7Tkv0SM6OSVjorQrRC1gr6OkBAloD4KwPSu9tbCDaJp8hrgS6MBCH48lq3_Z0hdCL-oWVXyY6wFj62i0BO6cKz7iuQ8=s2706","Kanojo Okarishimasu",25,"https://www.mediafire.com/folder/cksoy6ncxd8io/Kanojo_Okarishimasu"),
("https://blogger.googleusercontent.com/img/a/AVvXsEi87lMxP552HJoZ7Py1j1oloNrWFbUIgkUsK_28VwQqmrN0IAsmItFGKUULmYG4xzB1XYXYAOKV-V8ASDZoV3OPJAW-1tRcXC2v_zmMxTU36vTLm0YXEXEv0kGe0kupgvHB3S0GZ7vBJ3zqxmdGpgLC0q7hZMvbHtcaUt__hs_53Yt5wzusLrhimD0P=w400-h241","Mushoku Tensei",25,"https://www.mediafire.com/folder/je7n6tfrgurn0/Mushoku"),
("https://blogger.googleusercontent.com/img/a/AVvXsEigH49o78lH8PqAvaRObMTDNhfcfb6l-jAKLJaIioTYlNWT1EeRYksMs7jznCTK84kZuO1aQL9_GjgWKAzgLFChaoV0EZDpuCvaQpEA485LyhWDews6Qm_jVcslMlxj_ET-Qnf5hflimw4FjHpb5Loi-deIhE6S-BCsa9od6dZBkf8PXvSrjQq-xK3_=s320","Isekai Maou to Shoukan Shoujo",14,"https://www.mediafire.com/folder/8077jlc3kli2c/Isekai+Maou+to+shoukan+shoujo"),
("https://blogger.googleusercontent.com/img/a/AVvXsEiI_hFO-QbF1AXcfhqh_tI1u5M7Xy0ht1r14j4tl0C7WQRqCClKr-Ld-1TBPUyS64uWOj45KZJ7A-odX3wZphUNs45-WU1H5SV6o3zlurnqiVlUifjSkHTjOZJ8NzsZ8fl293SlcShGSyYjKrR38gopLY03TmZydgvWyXFy1QgDBpMz_juDvmfhlVWc=w437-h640","I Reincarnated for nothing",2,"https://www.mediafire.com/folder/gudygewk2sti4/I_rencarnate_for_nothing"),
("https://blogger.googleusercontent.com/img/a/AVvXsEhzZYtIIfHQeLnzODWDSASdo6sxeDABUL_vaPWjfwyiO4zHzkKVPavsxsJeCUnKQtXccp5xgaWiarsupA0UGtNpZTwWY8n_GQzrJnBcfvLB5R12RBGXPH_3Z7lyoK4BwKOQFH1Du8BYxDlXnGbuka2T91mwCvk_UZFEjDbNqp5l9fjdLyGgb8E-rTCp","Dungeon ni Deai o Motomeru no wa",17,"https://www.mediafire.com/folder/jxm1oq6s7zlkh/Danmachi"),
("https://blogger.googleusercontent.com/img/a/AVvXsEjqf9UICDEF7OG2Z5M38mN8Hj7lrauE1aJTZsIzdghG0VwUBMCzbZYaiiAQh3jrrTZ-wABjIUi65tI4DncTU1uczdjYqLml8AH1OWMBkCfXLfMVMmAMUuAaSIp4-1pZjD3oOLcWtxoxpwByTzp9bkc6KutqxIu4fffk90ki53hl-djA_5VPIMU71JO6=w400-h226","Assassin's Pride",12,"https://www.mediafire.com/folder/8oinzmok7ogdt/Assasin+Pride"),
("https://blogger.googleusercontent.com/img/a/AVvXsEjYZ9utnx43h4FyqyWXTqxemVGlk6F3fsvjCQ7VaW9mJCeRLlWy0l6hd-xWENceIgLwKJVl8zW5uhMSViRR_6wT-q0UihuyCMUweaor3dFW5WOJTkMUQZrauM_v5gAAg8MVVWaoilF7b_q_dsocdakJcxg-0SqNMXz20Vqbhv6ryb5UfP2kPJyX7CWL=w400-h225","No game no life",10,"https://www.mediafire.com/folder/ap8bhlpzldq5d/No_game_no_life")