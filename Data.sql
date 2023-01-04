INSERT INTO 
Company(name,phone_number) 
VALUES ("loafibatide" , 0099124756);

INSERT INTO 
Company(name,phone_number) 
VALUES ("predipami" , 0099457756);

INSERT INTO 
Company(name,phone_number) 
VALUES ("salakin" , 0099124795);

INSERT INTO 
Company(name,phone_number) 
VALUES ("gliitexafine" , 0099554756);

INSERT INTO 
Company(name,phone_number) 
VALUES ("somapristin" , 0091474756);

INSERT INTO 
"main"."Drug"(trade_name,formua,company_name) 
VALUES ("Panadol","ssh","loafibatide");


INSERT INTO 
"main"."Drug"(trade_name,formua,company_name) 
VALUES ("Tramadol","ssh","predipami");

INSERT INTO 
Drug(trade_name,formua,company_name) 
VALUES ("zenk","vwm","salakin");

INSERT INTO 
Drug(trade_name,formua,company_name) 
VALUES ("vitamens","ggh","gliitexafine");

INSERT INTO 
Drug(trade_name,formua,company_name) 
VALUES ("zenoks","chsf","somapristin");

INSERT INTO 
Drug(trade_name,formua,company_name) 
VALUES ("signal","wwe","somapristin");

INSERT INTO 
Drug(trade_name,formua,company_name) 
VALUES ("vigra","ffr","predipami");


INSERT INTO 
Doctor(id,name,special,exp_years) 
VALUES (1,"Mohamed" ,"dentest" ,3);

INSERT INTO 
Doctor(id,name,special,exp_years) 
VALUES (2,"Ahmed" ,"heart" ,4);

INSERT INTO 
Doctor(id,name,special,exp_years) 
VALUES (3,"Mahmoud" ,"brain" ,1);

INSERT INTO 
Doctor(id,name,special,exp_years) 
VALUES (4,"Saja" ,"general" ,2);

INSERT INTO 
Doctor(id,name,special,exp_years) 
VALUES (5,"Mona" ,"surgary" ,5);


INSERT INTO 
Patient(id,name,address,age , doctor_id) 
VALUES (1,"Mohamed" ,"egypt" ,50 , 4);

INSERT INTO 
Patient(id,name,address,age , doctor_id) 
VALUES (2,"moner" ,"egypt" ,25 , 1);

INSERT INTO 
Patient(id,name,address,age , doctor_id) 
VALUES (3,"Ahmed" ,"usa" ,17 , 2);

INSERT INTO 
Patient(id,name,address,age , doctor_id) 
VALUES (4,"Mostafa" ,"german" ,30 , 3);

INSERT INTO 
Patient(id,name,address,age , doctor_id) 
VALUES (5,"Alla" ,"egypt" ,40 , 1);

INSERT INTO 
Pharmacy(id,name,address,phone) 
VALUES (1,"health" ,"egypt" ,010203040);

INSERT INTO 
Pharmacy(id,name,address,phone) 
VALUES (2,"mega" ,"egypt" ,010236940);

INSERT INTO 
Pharmacy(id,name,address,phone) 
VALUES (3,"genral" ,"usa" ,0112403040);

INSERT INTO 
Pharmacy(id,name,address,phone) 
VALUES (4,"queck" ,"usa" ,0102125740);

INSERT INTO 
Pharmacy(id,name,address,phone) 
VALUES (5,"north" ,"germany" ,010201450);

INSERT INTO 
Drug_Pharmacy_sales(pharmacy_id,Drug_trade_name,price) 
VALUES (1,"Panadol" ,70);

INSERT INTO 
Drug_Pharmacy_sales(pharmacy_id,Drug_trade_name,price) 
VALUES (3,"Panadol" ,80);

INSERT INTO 
Drug_Pharmacy_sales(pharmacy_id,Drug_trade_name,price) 
VALUES (5,"Panadol" ,60);

INSERT INTO 
Drug_Pharmacy_sales(pharmacy_id,Drug_trade_name,price) 
VALUES (1,"Tramadol" ,100);

INSERT INTO 
Drug_Pharmacy_sales(pharmacy_id,Drug_trade_name,price) 
VALUES (4,"Tramadol" ,150);

INSERT INTO 
Drug_Pharmacy_sales(pharmacy_id,Drug_trade_name,price) 
VALUES (2,"Tramadol" ,300);

INSERT INTO 
Drug_Pharmacy_sales(pharmacy_id,Drug_trade_name,price) 
VALUES (1,"zenk" ,70);

INSERT INTO 
Drug_Pharmacy_sales(pharmacy_id,Drug_trade_name,price) 
VALUES (2,"zenk" ,70);

INSERT INTO 
Drug_Pharmacy_sales(pharmacy_id,Drug_trade_name,price) 
VALUES (4,"vitamens" ,70);

INSERT INTO 
Drug_Pharmacy_sales(pharmacy_id,Drug_trade_name,price) 
VALUES (2,"zenoks" ,70);

INSERT INTO 
Drug_Pharmacy_sales(pharmacy_id,Drug_trade_name,price) 
VALUES (3,"signal" ,66);

INSERT INTO 
Drug_Pharmacy_sales(pharmacy_id,Drug_trade_name,price) 
VALUES (1,"vigra" ,70);

INSERT INTO 
Drug_Pharmacy_sales(pharmacy_id,Drug_trade_name,price) 
VALUES (3,"vigra" ,70);

INSERT INTO 
Drug_Pharmacy_sales(pharmacy_id,Drug_trade_name,price) 
VALUES (5,"vigra" ,70);


INSERT INTO 
Drug_Pharmacy_sales(pharmacy_id,Drug_trade_name,price) 
VALUES (2,"vigra" ,70);

INSERT INTO 
Doctor_Drug_Suggest(doctor_id,Drug_trade_name,patient_id,date,quantity) 
VALUES (2,"Tramadol" ,2,'1/1/2020' , 5);

INSERT INTO 
Doctor_Drug_Suggest(doctor_id,Drug_trade_name,patient_id,date,quantity) 
VALUES (4,"Tramadol" ,2,'1/1/2020' , 5);

INSERT INTO 
Doctor_Drug_Suggest(doctor_id,Drug_trade_name,patient_id,date,quantity) 
VALUES (1,"Tramadol" ,3,'1/1/2020' , 5);

INSERT INTO 
Doctor_Drug_Suggest(doctor_id,Drug_trade_name,patient_id,date,quantity) 
VALUES (1,"Panadol" ,4,'1/1/2020' , 5);

INSERT INTO 
Doctor_Drug_Suggest(doctor_id,Drug_trade_name,patient_id,date,quantity) 
VALUES (3,"Tramadol" ,2,'1/1/2020' , 5);

INSERT INTO 
Doctor_Drug_Suggest(doctor_id,Drug_trade_name,patient_id,date,quantity) 
VALUES (3,"Panadol" ,2,'1/1/2020' , 5);

INSERT INTO 
Doctor_Drug_Suggest(doctor_id,Drug_trade_name,patient_id,date,quantity) 
VALUES (5,"Panadol" ,2,'1/1/2020' , 5);

INSERT INTO 
Doctor_Drug_Suggest(doctor_id,Drug_trade_name,patient_id,date,quantity) 
VALUES (1,"Panadol" ,3,'1/1/2020' , 5);

INSERT INTO 
Doctor_Drug_Suggest(doctor_id,Drug_trade_name,patient_id,date,quantity) 
VALUES (1,"Panadol" ,5,'1/1/2020' , 5);

INSERT INTO 
Doctor_Drug_Suggest(doctor_id,Drug_trade_name,patient_id,date,quantity) 
VALUES (1,"vigra" ,1,'1/1/2020' , 5);

INSERT INTO 
Doctor_Drug_Suggest(doctor_id,Drug_trade_name,patient_id,date,quantity) 
VALUES (2,"vigra" ,2,'1/1/2020' , 5);

INSERT INTO 
Doctor_Drug_Suggest(doctor_id,Drug_trade_name,patient_id,date,quantity) 
VALUES (1,"vigra" ,3,'1/1/2020' , 5);

INSERT INTO 
Doctor_Drug_Suggest(doctor_id,Drug_trade_name,patient_id,date,quantity) 
VALUES (3,"vigra" ,2,'1/1/2020' , 5);

INSERT INTO 
Doctor_Drug_Suggest(doctor_id,Drug_trade_name,patient_id,date,quantity) 
VALUES (1,"vitamens" ,4,'1/1/2020' , 5);

INSERT INTO 
Doctor_Drug_Suggest(doctor_id,Drug_trade_name,patient_id,date,quantity) 
VALUES (5,"vitamens" ,2,'1/1/2020' , 5);

INSERT INTO 
Doctor_Drug_Suggest(doctor_id,Drug_trade_name,patient_id,date,quantity) 
VALUES (1,"vitamens" ,2,'1/1/2020' , 5);

INSERT INTO 
Doctor_Drug_Suggest(doctor_id,Drug_trade_name,patient_id,date,quantity) 
VALUES (3,"vitamens" ,2,'1/1/2020' , 5);

INSERT INTO 
Doctor_Drug_Suggest(doctor_id,Drug_trade_name,patient_id,date,quantity) 
VALUES (1,"vitamens" ,1,'1/1/2020' , 5);

INSERT INTO 
Company_Pharmacy_Contact(company_name,pharmacy_id,start_data,end_data,text) 
VALUES ('loafibatide',1,'1/1/2020','1/1/2022' , 'add drug');

INSERT INTO 
Company_Pharmacy_Contact(company_name,pharmacy_id,start_data,end_data,text) 
VALUES ('predipami',1,'1/1/2020','1/1/2022' , 'add drug');

INSERT INTO 
Company_Pharmacy_Contact(company_name,pharmacy_id,start_data,end_data,text) 
VALUES ('salakin',1,'1/1/2020','1/1/2022' , 'add drug');

INSERT INTO 
Company_Pharmacy_Contact(company_name,pharmacy_id,start_data,end_data,text) 
VALUES ('gliitexafine',1,'1/1/2020','1/1/2022' , 'add drug');

INSERT INTO 
Company_Pharmacy_Contact(company_name,pharmacy_id,start_data,end_data,text) 
VALUES ('somapristin',1,'1/1/2020','1/1/2022' , 'add drug');

INSERT INTO 
Company_Pharmacy_Contact(company_name,pharmacy_id,start_data,end_data,text) 
VALUES ('loafibatide',2,'1/1/2020','1/1/2022' , 'add drug');

INSERT INTO 
Company_Pharmacy_Contact(company_name,pharmacy_id,start_data,end_data,text) 
VALUES ('loafibatide',5,'1/1/2020','1/1/2022' , 'add drug');

INSERT INTO 
Company_Pharmacy_Contact(company_name,pharmacy_id,start_data,end_data,text) 
VALUES ('predipami',4,'1/1/2020','1/1/2022' , 'add drug');

INSERT INTO 
Company_Pharmacy_Contact(company_name,pharmacy_id,start_data,end_data,text) 
VALUES ('salakin',3,'1/1/2020','1/1/2022' , 'add drug');

INSERT INTO 
Company_Pharmacy_Contact(company_name,pharmacy_id,start_data,end_data,text) 
VALUES ('gliitexafine',2,'1/1/2020','1/1/2022' , 'add drug');

INSERT INTO 
Company_Pharmacy_Contact(company_name,pharmacy_id,start_data,end_data,text) 
VALUES ('somapristin',3,'1/1/2020','1/1/2022' , 'add drug');
