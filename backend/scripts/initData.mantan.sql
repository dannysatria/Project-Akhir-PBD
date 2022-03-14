USE pbd_project_akhir;
DROP TABLE IF EXISTS mantan;
CREATE TABLE mantan(
  id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY
  ,status          INTEGER  NOT NULL
  ,prioritas       INTEGER  NOT NULL
  ,nama_depan      VARCHAR(64) NOT NULL
  ,nama_belakang   VARCHAR(54) NOT NULL
  ,nama_spesial    VARCHAR(64) NOT NULL
  ,asal            VARCHAR(32) NOT NULL
  ,umur            INTEGER  NOT NULL
  ,ulang_tahun     VARCHAR(32)  NOT NULL
  ,nomor_hp        VARCHAR(32) NOT NULL
  ,kencan_terakhir VARCHAR(32) NOT NULL
  ,keyword         VARCHAR(256) NOT NULL
  ,ig              VARCHAR(32) NOT NULL
);
INSERT INTO mantan(status,prioritas,nama_depan,nama_belakang,nama_spesial,asal,umur,ulang_tahun,nomor_hp,kencan_terakhir,keyword,ig) VALUES
 (2,100,'Pollyanna','Cynar','ayang Pollyanna','São Paulo',25,'1/21/1998','c6f2633e-2792-4c1b-a401-5b1f8d7da705','12/18/2021','suggest','@Pollyanna_Cynar')
,(2,101,'Olivette','Baudin','ayang Olivette','İzmir',35,'5/25/1990','7b8a1ace-a4df-4ad7-8ca4-e5c0dbe8f0d6','1/28/2021','inn','@Olivette_Baudin')
,(2,102,'Wendi','Christal','ayang Wendi','Weno',24,'5/28/1987','92ba1968-5b5b-482d-9ba6-f99044bb7e22','6/15/2021','integration','@Wendi_Christal')
,(0,103,'June','Bebe','ayang June','Agartala',24,'1/12/2002','84001e07-1688-4609-b8f3-38f394a2b2f0','11/30/2021','penetrate','@June_Bebe')
,(1,104,'Kamilah','McGrody','ayang Kamilah','Vientiane',21,'3/22/1998','4e937045-26ca-4ac1-a71a-50da4655e555','5/31/2021','collar','@Kamilah_McGrody')
,(1,105,'Gretal','Ulphia','ayang Gretal','Kuala Lumpur',22,'9/15/1982','7f13304f-9a7d-4772-8348-1290c6c0b0ee','1/28/2021','brown','@Gretal_Ulphia')
,(1,106,'Marjie','Richers','ayang Marjie','Namangan',37,'2/21/1994','2920677f-998e-4745-903b-32b6e6d47da8','10/13/2021','strikebreaker','@Marjie_Richers')
,(0,107,'Brooks','Annabella','ayang Brooks','Qingdao',36,'7/6/1980','56a333f7-2e78-4fbe-bf0f-bf596d546c5a','2/16/2022','smell','@Brooks_Annabella')
,(0,108,'Margalo','Schwejda','ayang Margalo','Innsbruck',23,'5/13/1995','d4b64565-e127-4ff3-9e73-ac93daac4180','5/3/2021','earthwax','@Margalo_Schwejda')
,(0,109,'Lorenza','Pierette','ayang Lorenza','Nukus',36,'9/25/1982','b93d1927-ef45-4186-96be-2a8197ab7f22','6/16/2021','brown','@Lorenza_Pierette')
,(2,110,'Fayre','Francene','ayang Fayre','Kiev',19,'5/20/1996','6925b08e-f9e6-4b54-b6fa-b62489b1e0ee','11/17/2021','strikebreaker','@Fayre_Francene')
,(2,111,'Kayla','Ciapas','ayang Kayla','Jayapura',37,'5/25/1995','ba009429-06e5-4c27-9629-54e77738a7c7','5/23/2022','express','@Kayla_Ciapas')
,(2,112,'Chastity','Urias','ayang Chastity','Podgorica',33,'2/19/1992','17f95c68-68c7-4568-87e3-742babc71fcb','5/7/2022','top','@Chastity_Urias')
,(1,113,'Bernie','Brittani','ayang Bernie','Cartagena',32,'6/28/1986','d709e621-751f-41ed-a8bb-7560c628554d','8/21/2021','speculate','@Bernie_Brittani')
,(1,114,'Darlleen','Ardeha','ayang Darlleen','Astana',26,'2/17/1982','7446b8f9-8a6b-4b3a-b778-8ce429974d59','5/7/2022','brown','@Darlleen_Ardeha')
,(0,115,'Anestassia','Melony','ayang Anestassia','Dongguan',23,'4/27/2001','ea87df16-a20f-46d7-9729-0f4f7f8a27bc','10/15/2021','appreciate','@Anestassia_Melony')
,(2,116,'Bobinette','Juliet','ayang Bobinette','Campinas',26,'1/29/1991','5d98570e-8fb8-496d-8c6d-5da715b83cc8','11/11/2021','separate','@Bobinette_Juliet')
,(2,117,'Doralynne','Bandeen','ayang Doralynne','Bogotá',21,'1/5/1996','42744c51-3932-442d-8375-16e41740f343','9/9/2021','speculate','@Doralynne_Bandeen')
,(2,118,'Melina','Tristram','ayang Melina','Veracruz',20,'12/27/1995','19b35039-c877-4f60-9a47-f50a677bcb0c','8/15/2021','choke','@Melina_Tristram')
,(2,119,'Zia','Septima','ayang Zia','Milan',32,'3/7/1988','86146f15-c41d-4110-9dfe-83b4178396a2','10/4/2021','lift','@Zia_Septima')
,(1,120,'Imojean','Strephon','ayang Imojean','Rochester',20,'6/11/1992','859992e0-8627-4caf-a736-1095241e3e1e','1/15/2021','wagon','@Imojean_Strephon')
,(2,121,'Hettie','Frendel','ayang Hettie','Sofia',28,'7/17/1991','ccf62bb6-c356-4ac0-8539-1b65a755a3f4','8/2/2021','suburb','@Hettie_Frendel')
,(2,122,'Karina','Middleton','ayang Karina','Jersey City',20,'3/8/2000','04fe77d6-c906-4cc9-b977-b042993c0bdb','4/12/2021','smell','@Karina_Middleton')
,(1,123,'Marcy','Holtz','ayang Marcy','Ouagadougou',19,'8/23/2002','e5446d44-cbf6-4cbe-895e-a017845ef7ec','2/8/2022','drawer','@Marcy_Holtz')
,(1,124,'Kayla','Zaslow','ayang Kayla','Blantyre',22,'2/14/1983','39cda286-149e-43cf-a9db-a1f232c989d6','7/13/2021','separate','@Kayla_Zaslow')
,(1,125,'Antonietta','Sabella','ayang Antonietta','Rome',30,'11/27/1999','0d0e26bc-c91c-4d26-8cb3-2800dab2a543','3/13/2022','profit','@Antonietta_Sabella')
,(0,126,'Kary','Kaja','ayang Kary','Kuala Lumpur',23,'12/2/1982','918245cf-9839-494d-9c38-5c5a3a736ae6','12/12/2021','disturbance','@Kary_Kaja')
,(2,127,'Wynne','Codding','ayang Wynne','Kobe',22,'7/16/2003','2ff704c2-a4e3-4c71-8cbb-639b49fe41d5','4/22/2022','disturbance','@Wynne_Codding')
,(2,128,'Lacie','Salvidor','ayang Lacie','Ibadan',32,'1/14/2003','d7556522-765b-45e5-aaba-f225a362e0a6','7/31/2021','sick','@Lacie_Salvidor')
,(1,129,'Lyssa','Lubin','ayang Lyssa','Jersey City',33,'3/23/1992','9ee5d508-1f31-45fa-9eba-352b1739c654','4/22/2021','chip','@Lyssa_Lubin')
,(0,130,'Leanna','Lail','ayang Leanna','Dhaka',36,'1/23/1994','7d32435a-5b9c-4414-b1f3-4a9cc3cbc7b3','4/22/2021','mild','@Leanna_Lail')
,(1,131,'Tracey','Hedve','ayang Tracey','Leipzig',27,'7/7/2000','3ebf4c1b-bf7a-4f62-8a87-e29e8a504d0c','12/5/2021','speculate','@Tracey_Hedve')
,(1,132,'Corene','Winthorpe','ayang Corene','Forked River',32,'2/15/2000','d7ae8ee8-e19f-4c72-9c62-78be3fc0289e','5/26/2022','disturbance','@Corene_Winthorpe')
,(0,133,'Judy','Pitt','ayang Judy','Naypyidaw',22,'1/21/1999','92c2c745-1d57-446a-a726-32d54718d1eb','7/18/2021','formulate','@Judy_Pitt')
,(1,134,'Helsa','Himelman','ayang Helsa','Tagbilaran',25,'5/4/1996','6bae2065-d036-48ff-a43c-b76495014f15','2/4/2022','expose','@Helsa_Himelman')
,(0,135,'Natka','Carleen','ayang Natka','Abuja',23,'8/2/1996','2c59c233-2723-427d-b281-9b0394a12aa4','8/16/2021','please','@Natka_Carleen')
,(0,136,'Tracey','Colyer','ayang Tracey','Zagreb',18,'12/20/1996','b4ce6bc5-3481-4c76-a377-83910064d4ee','9/27/2021','suffering','@Tracey_Colyer')
,(2,137,'Lisette','Fredi','ayang Lisette','Mecca',22,'5/24/2002','000df12c-2b45-4e87-acc1-ec6377369dac','11/22/2021','suggest','@Lisette_Fredi')
,(0,138,'Nicoli','Ephrem','ayang Nicoli','Seville',28,'4/27/2003','b44ed22e-9fd3-4c71-8b49-39bc6113f5df','3/14/2022','lift','@Nicoli_Ephrem')
,(1,139,'Larine','Orpah','ayang Larine','Calama',19,'5/9/1986','1a896240-3ca0-4565-bb7a-129dbd7fae5d','3/5/2022','appreciate','@Larine_Orpah')
,(1,140,'Bibby','Kelula','ayang Bibby','Patna',31,'9/18/1990','a8666216-91bb-4dfd-92ba-1b46dd6467fa','9/12/2021','body','@Bibby_Kelula')
,(1,141,'Lucille','Pearse','ayang Lucille','Shillong',34,'2/24/1999','fc1d5429-687b-47cb-a1c3-e384265b01b5','3/11/2022','strategic','@Lucille_Pearse')
,(0,142,'Gilligan','Chaing','ayang Gilligan','Magadan',32,'7/5/1990','ca13c0bc-6c6d-48b6-9fc7-4ba7b6edb8c3','2/20/2022','wagon','@Gilligan_Chaing')
,(1,143,'Alie','Hathaway','ayang Alie','Buenos Aires',34,'7/9/1982','6fd52285-a62d-4c01-842f-22c3fc005b86','4/20/2022','course','@Alie_Hathaway')
,(0,144,'Nananne','Erskine','ayang Nananne','Medina',19,'9/4/1984','c459ffc2-5663-4ae6-a231-78f0a8b296e1','1/6/2021','appreciate','@Nananne_Erskine')
,(0,145,'Kimmy','Garek','ayang Kimmy','Glasgow',36,'1/18/1981','b3570944-34b7-4a9b-9d18-119c647b4bfd','2/12/2021','length','@Kimmy_Garek')
,(0,146,'Ermengarde','Orlene','ayang Ermengarde','Naypyidaw',28,'6/13/1995','245431df-a752-474c-8081-33f079fedc3c','8/28/2021','close','@Ermengarde_Orlene')
,(2,147,'Dione','Suanne','ayang Dione','Da Nang',28,'2/1/1997','2345f0bb-7462-4b02-b7c1-4b7f9d86e349','5/2/2022','Koran','@Dione_Suanne')
,(2,148,'Tiffie','Gordon','ayang Tiffie','Andorra la Vella',28,'9/12/1991','d0008401-8592-489b-adc7-97cd2bde8152','5/28/2021','suburb','@Tiffie_Gordon')
,(0,149,'Nerta','Bord','ayang Nerta','Prague',22,'8/11/1983','12eadd77-4b47-4266-8db1-b60899ed2e21','2/4/2022','top','@Nerta_Bord')
,(1,150,'Marinna','Pillsbury','ayang Marinna','Melekeok',33,'5/6/1982','bf5934d3-5960-4e0a-be2a-2b3e2ed84a51','7/4/2021','anniversary','@Marinna_Pillsbury')
,(2,151,'Kayla','Keelia','ayang Kayla','Mamoudzou',18,'6/21/1998','ef889237-73db-4230-aba1-338725eb6be9','10/7/2021','integration','@Kayla_Keelia')
,(0,152,'Gretal','Cohdwell','ayang Gretal','Mandurah',21,'6/15/1980','5745a088-7d43-434f-97c1-420c2fd4fdda','4/18/2021','stitch','@Gretal_Cohdwell')
,(2,153,'Leona','Torray','ayang Leona','Ho Chi Minh City',26,'4/28/2002','d4ef4ae9-f4ab-4235-8f70-d5caf94c615b','1/3/2022','snap','@Leona_Torray')
,(1,154,'Carmela','Martsen','ayang Carmela','Nassau',37,'1/18/1987','a6f02008-37fd-463f-8868-3435d9d5f31f','1/27/2022','earthwax','@Carmela_Martsen')
,(2,155,'Ebonee','Ax','ayang Ebonee','Pyongyang',21,'1/12/1984','fa690d06-1a51-483a-b29b-8541f0224e6e','2/10/2021','ordinary','@Ebonee_Ax')
,(2,156,'Eolanda','Clywd','ayang Eolanda','Barcelona',37,'11/14/1997','0d0f4187-27ed-4f7e-b7cf-a2a9e8cf6e0b','1/8/2022','amber','@Eolanda_Clywd')
,(0,157,'Andree','Wareing','ayang Andree','Bangui',35,'12/20/1989','a4be23ed-b936-4494-bbfc-5be705991a49','7/24/2021','bowel','@Andree_Wareing')
,(0,158,'Anica','Fontana','ayang Anica','Dakar',19,'9/21/1988','03ca65e2-c684-47ed-9ccd-d2e44d72031b','11/8/2021','vote','@Anica_Fontana')
,(0,159,'Cecile','Lytton','ayang Cecile','The Valley',22,'2/22/2001','579a5010-bb99-41a6-9c38-fad77ac863f7','3/5/2022','collar','@Cecile_Lytton')
,(2,160,'Pamella','Bow','ayang Pamella','Seoul',24,'12/5/2002','6fde5317-7341-4e82-8c10-e274b9013e24','4/4/2021','admit','@Pamella_Bow')
,(0,161,'Roxane','Alejoa','ayang Roxane','Malacca Town',37,'7/31/1994','33e2315b-d42c-4c8b-a910-2c3ccae2f281','2/18/2022','Koran','@Roxane_Alejoa')
,(2,162,'Helsa','Helve','ayang Helsa','Chaguanas',26,'2/11/1991','3a40468c-572f-4625-ab14-5c7f0484fbc1','5/15/2021','regulation','@Helsa_Helve')
,(1,163,'Glynnis','Decato','ayang Glynnis','Rome',24,'6/2/1985','0adf239f-0198-453c-87b5-afee68e68e38','1/20/2022','mild','@Glynnis_Decato')
,(2,164,'Quintina','Bluh','ayang Quintina','Fredericton',21,'3/11/1999','72f5773a-24a8-4413-ae68-fd356dea33bc','9/4/2021','leg','@Quintina_Bluh')
,(2,165,'Tracey','Denis','ayang Tracey','Da Nang',30,'6/6/1991','1cc0f4c9-f172-4ee8-b725-791535ff6179','3/15/2022','stool','@Tracey_Denis')
,(1,166,'Kial','Giule','ayang Kial','Fort-de-France',18,'8/6/1986','6c9eb6b0-b51f-43cd-906d-9b196a578bd6','5/31/2022','inn','@Kial_Giule')
,(1,167,'Robbi','Johanna','ayang Robbi','Glasgow',37,'8/9/1981','703b4101-0c94-4411-aea6-bac4befe548b','2/7/2022','clinic','@Robbi_Johanna')
,(2,168,'Lynde','Henebry','ayang Lynde','Nicosia',21,'3/6/1987','0dee8e2a-83da-41cb-9ca9-cfd479799777','8/28/2021','stool','@Lynde_Henebry')
,(1,169,'Leanna','Pelagias','ayang Leanna','Road Town',30,'12/24/1987','11746a5c-fb51-4d2a-9203-7ff274c52e06','3/8/2021','brown','@Leanna_Pelagias')
,(1,170,'Jolyn','Chobot','ayang Jolyn','Pristina',35,'4/2/1994','d28dc0ca-3293-4755-83bc-8349ee8c4073','8/2/2021','full','@Jolyn_Chobot')
,(0,171,'Lynnea','Kress','ayang Lynnea','Invercargill',29,'2/3/1997','74600a63-9aba-47a3-b0f9-020692535b50','7/4/2021','disturbance','@Lynnea_Kress')
,(2,172,'Isa','Carlson','ayang Isa','Simferopol',32,'1/21/1995','3ed94caf-8853-4c88-bf28-ae8b9bd89e74','1/2/2021','please','@Isa_Carlson')
,(1,173,'Viviene','Morrill','ayang Viviene','Mamoudzou',19,'4/19/1986','f81dbc37-bcb3-4164-afd2-42b60458108a','9/25/2021','conversation','@Viviene_Morrill')
,(0,174,'Dulcinea','Mata','ayang Dulcinea','Liverpool',32,'6/17/2003','5817f73a-e7ae-49a7-91a2-5ab72e7ae2ea','6/24/2021','ritual','@Dulcinea_Mata')
,(2,175,'Viki','Hubert','ayang Viki','The Valley',19,'12/5/1996','5f13b173-0c75-428a-b5bb-ac7bdf4a1bec','3/13/2021','ordinary','@Viki_Hubert')
,(1,176,'Vinita','Mullane','ayang Vinita','Saskatoon',20,'3/11/1998','f8d569ea-1b7a-4619-8ec3-18737754b97d','3/12/2021','chip','@Vinita_Mullane')
,(1,177,'Delilah','Briney','ayang Delilah','St. John''s',29,'6/8/2001','04249840-cfad-411f-8558-af5dfb9343fd','8/19/2021','ritual','@Delilah_Briney')
,(1,178,'Stevana','Delila','ayang Stevana','Lobamba',35,'5/3/1984','aa78e198-b1fd-4d91-b05e-1711f38d7d01','4/4/2022','expose','@Stevana_Delila')
,(2,179,'Dianemarie','Mandler','ayang Dianemarie','Christchurch',29,'4/26/1982','cf0bca1a-9d3e-412a-9982-ae2f016c2ff1','8/27/2021','deviation','@Dianemarie_Mandler')
,(0,180,'Clo','Ammann','ayang Clo','Monrovia',24,'11/22/1991','ef9bfe7a-2cb2-4feb-9e37-4bb462d34f46','2/21/2022','abstract','@Clo_Ammann')
,(2,181,'Cissiee','Maxi','ayang Cissiee','New Delhi',20,'4/8/1988','660a79ad-c673-45e0-8997-7dcec03668d0','5/13/2022','matrix','@Cissiee_Maxi')
,(1,182,'Alyda','Caitlin','ayang Alyda','Pittsburgh',23,'9/30/1984','34ac506e-e48c-4474-97b3-d785ce09790c','8/4/2021','patent','@Alyda_Caitlin')
,(1,183,'Maud','Baylor','ayang Maud','Malacca Town',35,'3/1/1981','c95b6165-dedd-4b71-86c4-23c613abf63e','3/21/2022','drawer','@Maud_Baylor')
,(1,184,'Vanessa','Kauppi','ayang Vanessa','Greenwich',26,'1/31/1980','4abcf65e-8706-4839-9931-4d8b06d1c8f3','10/1/2021','hallway','@Vanessa_Kauppi')
,(0,185,'Mahalia','Bouchard','ayang Mahalia','Kobe',21,'2/22/1986','36b1ddaf-9204-46c9-9bdf-a01aad8d7a18','11/6/2021','stool','@Mahalia_Bouchard')
,(0,186,'Mara','Chobot','ayang Mara','Santiago de Cuba',18,'8/22/1981','117f07ff-e7ad-4570-8cf3-9e81d74a843b','8/15/2021','inspector','@Mara_Chobot')
,(0,187,'Raf','Kare','ayang Raf','Kuwait City',26,'8/10/1983','fcd23a5e-571a-411d-99b3-17d07e6dfb01','5/22/2022','council','@Raf_Kare')
,(0,188,'Rhea','Ruvolo','ayang Rhea','Kota Bharu',18,'6/5/1992','78baaa40-2306-4812-8c11-650aade591cd','10/23/2021','sick','@Rhea_Ruvolo')
,(0,189,'Edyth','Holbrook','ayang Edyth','Phuket (city)',22,'7/27/1999','10ece9c3-defa-46e2-b044-24c8b77695fb','4/25/2021','abstract','@Edyth_Holbrook')
,(0,190,'Yetty','Abbot','ayang Yetty','Glasgow',34,'5/21/2000','1fde6831-4111-4609-8f4e-13611bd2b916','9/4/2021','accompany','@Yetty_Abbot')
,(0,191,'Shannah','Grimbly','ayang Shannah','Veracruz',30,'10/4/1983','91e3e428-5114-4cfc-9dce-e0ac42f36d71','3/19/2022','strategic','@Shannah_Grimbly')
,(1,192,'Shell','Lareena','ayang Shell','Boa Vista',34,'10/17/1997','de47b752-718b-4601-85c6-cf472f0f7e27','4/22/2022','swell','@Shell_Lareena')
,(0,193,'Marinna','Jehu','ayang Marinna','Singapore',33,'3/1/1985','389d77c0-ce67-4d2a-9743-c6f3ac21f21b','6/8/2021','smell','@Marinna_Jehu')
,(1,194,'Sheelagh','Boehike','ayang Sheelagh','Belgrade',32,'7/1/1982','4611afd9-292a-4d31-bb07-d345ccfa5595','1/26/2022','hypnothize','@Sheelagh_Boehike')
,(0,195,'Shirlee','Johanna','ayang Shirlee','Chihuahua',20,'10/4/1984','156f996c-3273-45c3-a954-fb439fa0566d','1/5/2022','regulation','@Shirlee_Johanna')
,(0,196,'Morganica','Israeli','ayang Morganica','Serekunda',33,'11/10/1982','6af90c6a-6167-4b73-b617-2d295b49ea8b','11/12/2021','ritual','@Morganica_Israeli')
,(2,197,'Sheree','Alice','ayang Sheree','Lagos',27,'4/21/1980','343a0d72-699f-4f15-80a1-ca7ebfe2ad1b','2/15/2022','regulation','@Sheree_Alice')
,(2,198,'Marika','Haerr','ayang Marika','Oslo',37,'2/14/1992','3327bf8e-c2ce-4b99-8ca0-1a9f1be9db84','2/4/2021','north','@Marika_Haerr')
,(0,199,'Ezmeralda','Rese','ayang Ezmeralda','Geelong',31,'3/8/1981','fb6d6238-29a3-4d94-a4f9-402fc3a2691d','8/7/2021','formulate','@Ezmeralda_Rese')
,(0,200,'Desirae','Corilla','ayang Desirae','Ouagadougou',31,'12/31/1987','6bddc2b7-e9b5-42e5-a617-cf48c06a0687','4/2/2022','lie','@Desirae_Corilla')
,(0,201,'Belva','Lynn','ayang Belva','Nukus',24,'4/11/1990','5c20b0a6-899f-435a-8795-6116ad2abffa','5/28/2022','body','@Belva_Lynn')
,(1,202,'Miquela','Liva','ayang Miquela','Ibadan',29,'2/19/2002','35e01b70-36e7-48ba-84f2-85194a7fdebf','3/17/2021','drawer','@Miquela_Liva')
,(2,203,'Frances','Ailyn','ayang Frances','Minsk',35,'7/17/1996','e2ca4bb6-69f6-4b77-9e60-2888e0708c71','1/14/2022','beginning','@Frances_Ailyn')
,(1,204,'Ruthe','Jehu','ayang Ruthe','Praia',33,'12/29/1991','1d375565-d96e-4ddd-b436-2ceb405d7836','2/6/2022','stool','@Ruthe_Jehu')
,(0,205,'Ofilia','Baptlsta','ayang Ofilia','Luxembourg (city)',21,'2/13/1984','e5dc6ee0-fc2c-41ac-97c2-e8686f3515d4','8/1/2021','abstract','@Ofilia_Baptlsta')
,(0,206,'Shannah','Nea','ayang Shannah','Ouagadougou',29,'7/30/1989','6f21e7c0-617b-45c5-bb4a-6e168876c354','1/7/2022','inspector','@Shannah_Nea')
,(0,207,'Marinna','Vharat','ayang Marinna','Ashgabat',36,'8/25/1987','9e7a55cb-ef8a-487c-8212-9365174cbfc1','7/10/2021','debt','@Marinna_Vharat')
,(0,208,'Elie','Guthrie','ayang Elie','Mecca',37,'3/5/2003','ae105e9b-759b-42df-a139-86403e2870b2','4/17/2022','collar','@Elie_Guthrie')
,(0,209,'Bobinette','Georgy','ayang Bobinette','Port Elizabeth',23,'11/29/2003','85491e71-c465-40c1-b88a-bdf64b893442','2/1/2022','leg','@Bobinette_Georgy')
,(0,210,'Corry','Robertson','ayang Corry','Seoul',31,'5/19/1990','af4677fa-6535-4115-84a6-85adf4406cd2','3/1/2021','extend','@Corry_Robertson')
,(2,211,'Margarette','Chobot','ayang Margarette','Dibrugarh',27,'5/4/2000','c10de725-bc87-4e34-8f63-443f9d5ba160','5/15/2022','hypnothize','@Margarette_Chobot')
,(0,212,'Renie','Cleo','ayang Renie','Tórshavn',26,'8/28/1986','93d5cbbd-64df-4262-8d8b-1a61f2ecebce','9/14/2021','theme','@Renie_Cleo')
,(1,213,'Nicoli','Kevon','ayang Nicoli','Lviv',35,'7/29/1990','4733e9b4-672b-425c-aa53-abe7ea15bf73','2/8/2022','length','@Nicoli_Kevon')
,(2,214,'Valera','Kravits','ayang Valera','Perm',27,'11/4/1986','7689bb72-b9c0-4492-ad25-025f6331238b','10/16/2021','wagon','@Valera_Kravits')
,(1,215,'Shandie','Jehu','ayang Shandie','Valdivia',32,'6/27/1985','758b321e-4f98-4a2a-864c-78456315aa99','8/9/2021','theme','@Shandie_Jehu')
,(2,216,'Neila','Thilda','ayang Neila','Split (city)',29,'2/13/1986','8b4c4836-10b6-4ece-8b49-871e6cf92199','5/21/2021','anniversary','@Neila_Thilda')
,(0,217,'Blinni','Noam','ayang Blinni','Mbabane',31,'2/6/1995','07b4624a-9116-4cca-9510-9fe1efa2df02','4/24/2022','chip','@Blinni_Noam')
,(2,218,'Leona','Schonfeld','ayang Leona','Nukus',25,'6/24/1992','deeda5a4-b0a0-47db-acde-e30ac77f9b84','2/22/2021','favorable','@Leona_Schonfeld')
,(1,219,'Phylis','Salvidor','ayang Phylis','Taichung',34,'9/29/1998','006f8f63-7b02-4a40-8026-7c0e51fab484','1/15/2021','formal','@Phylis_Salvidor')
,(2,220,'Demetris','Casimir','ayang Demetris','Strasbourg',29,'5/17/1999','003ebdb1-6ed6-48c5-9b62-7d65b97ab27b','5/1/2021','mild','@Demetris_Casimir')
,(1,221,'Wynne','Phaidra','ayang Wynne','Okinawa',24,'8/20/1993','43509bf0-541f-4307-85bd-2ee9dabc0599','7/12/2021','conversation','@Wynne_Phaidra')
,(2,222,'Chickie','Miru','ayang Chickie','Lusaka',26,'3/25/1994','9916ca8f-ce03-4cf7-b16b-5e3cbbb02e7e','2/4/2021','opposition','@Chickie_Miru')
,(2,223,'Rozele','Lewes','ayang Rozele','Copenhagen',27,'7/9/1994','df199174-6fec-4b07-b391-b207aae5c02a','10/27/2021','penetrate','@Rozele_Lewes')
,(0,224,'Dione','Mitzi','ayang Dione','Islamabad',29,'1/24/1994','70f2a5f2-1b34-42f3-88b0-cf00c5f81229','10/21/2021','smell','@Dione_Mitzi')
,(2,225,'Elise','Diogenes','ayang Elise','Chennai',35,'12/23/1995','108cbda5-98cd-4a3a-b611-3e469894c9f2','1/8/2022','functional','@Elise_Diogenes')
,(1,226,'Annaliese','Fiester','ayang Annaliese','Mérida',19,'1/27/1987','22c0a895-38c4-4f77-99fa-7f4e38f348b7','4/13/2022','manufacture','@Annaliese_Fiester')
,(0,227,'Imojean','Darian','ayang Imojean','Concepción',21,'2/22/2000','be0f75bd-d4ba-480d-9752-72682b57ea1d','4/20/2021','length','@Imojean_Darian')
,(0,228,'Mildrid','Knowling','ayang Mildrid','Seoul',35,'1/21/1992','3635fdd4-c8a4-4f01-8f5a-325887889893','8/7/2021','wagon','@Mildrid_Knowling')
,(0,229,'Gloria','Hunfredo','ayang Gloria','Cape Town',32,'7/3/1995','d6c050cd-2dcf-42e4-a5ea-faf3c100e8cb','4/13/2022','regulation','@Gloria_Hunfredo')
,(1,230,'Chickie','Brenn','ayang Chickie','Tunis',30,'6/5/1999','3592aa5d-b2e0-43d3-b9cb-774e95ada817','8/16/2021','favorable','@Chickie_Brenn')
,(2,231,'Fanchon','Dash','ayang Fanchon','Miri',31,'6/25/1988','f1a328d0-fd69-4086-bd4b-55116bc4076d','4/19/2021','smell','@Fanchon_Dash')
,(2,232,'Paulita','Harned','ayang Paulita','Makassar',32,'5/15/1997','78b30615-b644-4951-94b2-8b4c2cb8636c','4/3/2022','length','@Paulita_Harned')
,(0,233,'Estell','Garlinda','ayang Estell','Rio de Janeiro',23,'7/6/1998','4baaffb9-6767-46c2-98e8-81b61c98aa3b','4/6/2021','manufacture','@Estell_Garlinda')
,(1,234,'Joeann','Dannye','ayang Joeann','Nukuʻalofa',34,'10/19/1993','090d20b1-5005-41ec-9115-60570ecdf023','2/17/2022','suggest','@Joeann_Dannye')
,(0,235,'Kara-Lynn','Sheedy','ayang Kara-Lynn','Cairo',28,'12/9/1997','dd8b0655-ab27-4466-84c4-47bc7695a1bd','6/14/2021','material','@Kara-Lynn_Sheedy')
,(1,236,'Carol-Jean','Thad','ayang Carol-Jean','Shanghai',21,'9/25/1994','0a7a3398-657f-4558-ba60-c8889f0eb612','4/28/2021','formal','@Carol-Jean_Thad')
,(0,237,'Vinita','Shields','ayang Vinita','Jersey City',24,'2/28/1980','68013b3e-4a02-4088-b261-39a2536234f1','5/18/2022','pick','@Vinita_Shields')
,(0,238,'Caryl','Miru','ayang Caryl','Las Vegas',26,'11/18/1995','2676d2f2-d094-4b1d-946a-bf259acecf1f','5/31/2021','sensitivity','@Caryl_Miru')
,(1,239,'Regina','Gower','ayang Regina','Boa Vista',24,'4/9/2003','a6e88f60-1cb9-45a7-b38a-a40e32190fa6','3/10/2021','matrix','@Regina_Gower')
,(0,240,'Laurene','Chesna','ayang Laurene','Dublin',28,'4/8/1981','e41f11ce-67df-4b8c-acba-e23bdb6ea823','5/17/2022','ordinary','@Laurene_Chesna')
,(2,241,'Krystle','Eldrid','ayang Krystle','Bishkek',23,'1/1/1997','5dfcc115-2278-47b3-82a2-53d6245f4667','8/9/2021','collar','@Krystle_Eldrid')
,(1,242,'Elka','An','ayang Elka','Iquique',30,'10/7/1996','431da631-e50b-4680-98bb-9b6d89374cef','2/15/2021','snap','@Elka_An')
,(2,243,'Desirae','Muriel','ayang Desirae','Yokohama',24,'2/5/1985','d5824aa9-9614-42c4-ae5c-98c82999eccc','3/2/2021','penetrate','@Desirae_Muriel')
,(2,244,'Arlina','Gahl','ayang Arlina','Saint-Denis',27,'5/14/1982','51c639c7-2a97-475c-b174-cc5f3d6fea2c','9/13/2021','integration','@Arlina_Gahl')
,(0,245,'Sherrie','Stefa','ayang Sherrie','Lucknow',33,'3/4/2001','3152ac95-8a70-405b-a23d-d099b679789e','10/28/2021','restless','@Sherrie_Stefa')
,(2,246,'Elmira','Wandie','ayang Elmira','Pune',32,'4/5/1991','f01cf3b6-4213-4294-8277-863946877673','2/4/2022','march','@Elmira_Wandie')
,(1,247,'Katuscha','Bartlett','ayang Katuscha','Jeddah',30,'3/13/1986','ea3fac80-157f-47d0-a72f-076ac709f4bf','2/2/2021','vote','@Katuscha_Bartlett')
,(0,248,'Kalina','Saree','ayang Kalina','Samara',24,'9/26/1989','8bba043b-d264-40ab-a220-63001725d9e0','4/23/2021','lift','@Kalina_Saree')
,(2,249,'Evita','Gordon','ayang Evita','Tagbilaran',21,'6/8/1994','7b70f446-c70f-40cb-a41f-6fc3be50a712','4/19/2021','patent','@Evita_Gordon')
,(2,250,'Aaren','Emmaline','ayang Aaren','Baku',33,'4/7/1991','4030a11d-6413-470c-99fe-7ff95ce264d9','5/8/2022','sick','@Aaren_Emmaline')
,(2,251,'Wanda','Grayce','ayang Wanda','Manama',31,'10/6/1989','988450fe-66cf-4c24-b077-dc996c9c4001','6/14/2021','identity','@Wanda_Grayce')
,(1,252,'Hallie','Madox','ayang Hallie','Monrovia',33,'5/14/1996','147c8e57-f682-4bde-819b-af3e619e1f70','6/28/2021','functional','@Hallie_Madox')
,(1,253,'Yetty','Dominy','ayang Yetty','Caracas',24,'10/28/1994','91455e2d-a319-49fe-a67e-b3e4e7e63a0b','2/3/2022','snap','@Yetty_Dominy')
,(1,254,'Georgina','Codding','ayang Georgina','Rawalpindi',24,'4/16/1991','66a3325e-52f6-43bd-b04d-b9f8ca22e60a','7/25/2021','integration','@Georgina_Codding')
,(2,255,'Susette','Hylan','ayang Susette','Vilnius',21,'6/20/1990','1dfde0b2-791d-4016-84c5-da259b31d486','1/20/2021','profit','@Susette_Hylan')
,(1,256,'Jerry','Peonir','ayang Jerry','Hangzhou',35,'6/3/2001','3c72bc62-76a6-47bd-8122-b178b38bc7ab','5/1/2022','patent','@Jerry_Peonir')
,(0,257,'Calla','Zola','ayang Calla','Konya',35,'5/5/1980','330cd8ed-7158-4f1a-977d-7ceaf60139ac','2/9/2022','personality','@Calla_Zola')
,(0,258,'Darci','Bendick','ayang Darci','Boston',21,'12/13/1999','b1bcde7b-c543-4c45-96b6-d9707922e9c4','6/19/2021','sick','@Darci_Bendick')
,(0,259,'Jackie','Kannry','ayang Jackie','Conakry',29,'12/10/1997','98a17975-3adb-4f5b-9754-7aa1670f091a','4/4/2021','abstract','@Jackie_Kannry')
,(1,260,'Fanchon','Joachim','ayang Fanchon','Beijing',27,'11/23/1996','6163b582-b3e6-4a21-b3fe-88c56e3a1a81','9/10/2021','earthwax','@Fanchon_Joachim')
,(0,261,'Tina','Adrienne','ayang Tina','Monrovia',33,'11/25/1980','47337605-d4ab-4d9f-8c19-eae2c4554867','7/19/2021','suburb','@Tina_Adrienne')
,(1,262,'Lanae','Jena','ayang Lanae','Moroni',24,'8/6/2001','cfbabaee-e871-4971-b759-51fcfbebd422','8/17/2021','guarantee','@Lanae_Jena')
,(0,263,'Hettie','Raseda','ayang Hettie','Petropavlovsk-Kamchatsky',23,'4/2/2000','ff0c4924-6b32-47b9-ad30-01c91d4c1721','9/24/2021','sick','@Hettie_Raseda')
,(2,264,'Brynna','Izaak','ayang Brynna','Jakarta',32,'9/2/1991','b2a67594-c8b2-4668-a2ef-97b07e6b60e3','6/12/2021','jury','@Brynna_Izaak')
,(1,265,'Carmela','Alice','ayang Carmela','Durango',37,'12/22/1989','e4ec9b91-6bc7-423c-85b7-a259ce333cbc','12/3/2021','formal','@Carmela_Alice')
,(1,266,'Thalia','Baptlsta','ayang Thalia','Berlin',37,'2/23/1995','7cef8fa9-37e5-4f09-8924-0ca215980aa1','12/18/2021','regulation','@Thalia_Baptlsta')
,(0,267,'Viki','Rebecka','ayang Viki','Brussels',21,'5/2/1987','4a445749-754e-461d-a926-13708bb5a593','3/8/2021','council','@Viki_Rebecka')
,(1,268,'Jerry','Fontana','ayang Jerry','Reykjavík',21,'3/14/1994','1786f068-8bfb-48de-a1dd-d791061cf919','9/2/2021','lift','@Jerry_Fontana')
,(0,269,'Helsa','Goth','ayang Helsa','Freetown',34,'11/13/1981','a2838ab3-e80c-4f1f-9a5a-06fddc644d94','1/26/2021','bury','@Helsa_Goth')
,(2,270,'Sallie','Huggins','ayang Sallie','Marseille',25,'3/13/1983','adbc2bb6-6bbc-4005-be5d-eb37c18cf36b','4/25/2022','short','@Sallie_Huggins')
,(1,271,'Bibby','Taima','ayang Bibby','Longyearbyen',27,'1/30/2001','659ff7f6-c632-4aa2-a1b1-af883254a4df','11/10/2021','admit','@Bibby_Taima')
,(0,272,'Gisela','Pierette','ayang Gisela','Astana',30,'5/26/1993','b475aa35-e2b7-4e99-8b55-128d5442719a','3/29/2022','inspector','@Gisela_Pierette')
,(2,273,'Emma','Nunci','ayang Emma','Phnom Penh',28,'1/14/1980','55c1874b-72d7-495f-845d-73f6bb72a691','4/29/2021','sick','@Emma_Nunci')
,(2,274,'Georgina','August','ayang Georgina','Ibadan',37,'12/15/1991','85f27270-7fb6-4c64-9f8d-90a65b582381','2/1/2021','sick','@Georgina_August')
,(0,275,'Sophia','Terrence','ayang Sophia','Tskhinvali',35,'11/16/1987','d01e2786-d36d-44be-9751-ea0fb49488c4','8/12/2021','identity','@Sophia_Terrence')
,(1,276,'Sharai','Irmine','ayang Sharai','Nizhny Novgorod',36,'4/25/1993','746b1e16-8301-4d0a-8546-383c3353867b','6/18/2021','ordinary','@Sharai_Irmine')
,(1,277,'Bill','Larochelle','ayang Bill','Kota Kinabalu',26,'12/4/1997','7a4e6fba-d534-45dc-afc5-dd668f09cadd','4/6/2022','disturbance','@Bill_Larochelle')
,(1,278,'Olivette','Hailee','ayang Olivette','Muscat',18,'5/17/1999','8fa27162-1d97-4d51-8c0f-f060df969b46','2/28/2021','body','@Olivette_Hailee')
,(2,279,'Modestia','Ranjiv','ayang Modestia','Murmansk',29,'9/21/2002','50600733-ce46-44b2-b54f-8d53808078ea','11/4/2021','snap','@Modestia_Ranjiv')
,(1,280,'Calla','McClimans','ayang Calla','Singapore',21,'6/13/1993','192280eb-ee9a-4672-a8dd-3b9782eb5a78','7/28/2021','profit','@Calla_McClimans')
,(1,281,'Sibella','Tengdin','ayang Sibella','Srinagar',29,'10/19/2001','94292196-e4d1-4d27-b22e-e3dc389029b5','3/6/2022','deviation','@Sibella_Tengdin')
,(1,282,'Brana','Natalia','ayang Brana','Suez',30,'2/2/1991','96aa42c3-27e9-4d36-9722-fe9d7835ed58','3/22/2022','modest','@Brana_Natalia')
,(0,283,'Dorthy','Amand','ayang Dorthy','Andorra la Vella',37,'4/11/1984','c75897c3-9241-49da-8792-1b9fb58bcb41','6/11/2021','admit','@Dorthy_Amand')
,(0,284,'Starla','Faria','ayang Starla','Rotterdam',34,'12/10/1989','ef104a79-36bf-4c76-abc3-d9efcba5ec81','3/1/2021','express','@Starla_Faria')
,(2,285,'Emelina','Idelia','ayang Emelina','Ouagadougou',29,'8/19/1985','c1529cbc-df67-420b-8995-d1d064bb6cc4','3/7/2022','medieval','@Emelina_Idelia')
,(1,286,'Dania','Fulmer','ayang Dania','Innsbruck',23,'11/29/2001','57990a89-53e7-4414-ab62-341f531b38b4','12/14/2021','council','@Dania_Fulmer')
,(2,287,'Clary','Kalinda','ayang Clary','Prague',35,'9/22/1991','5e130d25-19ef-4061-bdd0-df01ba38ce53','5/17/2021','strikebreaker','@Clary_Kalinda')
,(0,288,'Teddie','Simmonds','ayang Teddie','Kingston',21,'12/18/1992','4b496cee-b4d6-4ff1-8d34-7eef064d1869','4/29/2022','admit','@Teddie_Simmonds')
,(1,289,'Diena','Nisbet','ayang Diena','Riyadh',36,'8/27/1993','ec002460-0db1-4fde-ad2e-aa0184f5d26f','5/26/2021','Koran','@Diena_Nisbet')
,(1,290,'Stevana','Johanna','ayang Stevana','Chaguanas',25,'2/26/1983','97910e00-2b5c-4de2-b3d1-e19bbae7ce5c','8/28/2021','penetrate','@Stevana_Johanna')
,(0,291,'Elie','Baptlsta','ayang Elie','Ndola',27,'4/20/2001','89555ae4-bd31-41c1-816c-200aa6f14127','9/17/2021','mild','@Elie_Baptlsta')
,(1,292,'Ilse','Bari','ayang Ilse','Lhasa',30,'2/15/1992','7d8ed1e0-33b1-4203-8638-571f68ca50af','4/13/2021','guarantee','@Ilse_Bari')
,(0,293,'Glynnis','Leffen','ayang Glynnis','Moroni',26,'3/14/2001','03a378bd-7d42-40ec-bff5-f1b6c4f74978','5/7/2022','chip','@Glynnis_Leffen')
,(2,294,'Barbara','Nikaniki','ayang Barbara','Sofia',33,'5/24/1987','f0897c90-1a98-4b89-9c47-5d662c0564cc','8/24/2021','suggest','@Barbara_Nikaniki')
,(1,295,'Gisela','Orelee','ayang Gisela','Taipei',24,'8/30/1987','28298b2e-54ab-4418-9578-78cd7a3bb1cd','3/28/2022','regulation','@Gisela_Orelee')
,(1,296,'Tilly','Myrilla','ayang Tilly','Hangzhou',20,'11/8/1998','648ef18b-2434-4559-9927-3d2d2b266ae1','1/25/2022','separate','@Tilly_Myrilla')
,(1,297,'Dorthy','Alejoa','ayang Dorthy','Boa Vista',32,'1/23/1987','5cb57365-dd8a-4e54-b8ff-3aaf093b2ac5','8/26/2021','strategic','@Dorthy_Alejoa')
,(2,298,'Eve','Bohlin','ayang Eve','The Valley',25,'2/24/1987','75ba2e36-143b-4403-b7d9-1f9c2d7a2ead','1/5/2022','intervention','@Eve_Bohlin')
,(2,299,'Ekaterina','Danby','ayang Ekaterina','Suva',34,'4/17/2001','83b81da5-d631-4143-a667-7ce7323c790b','11/26/2021','deviation','@Ekaterina_Danby');
