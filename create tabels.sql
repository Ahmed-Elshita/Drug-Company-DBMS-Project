
CREATE TABLE "Company" (
	"name"	TEXT NOT NULL,
	"phone_number"	NUMERIC NOT NULL,
	PRIMARY KEY("name")
);

CREATE TABLE "Drug" (
	"trade_name"	TEXT NOT NULL,
	"formua"	TEXT NOT NULL,
	"company_name" TEXT NOT NULL,
	PRIMARY KEY("trade_name")
	FOREIGN KEY ("company_name") REFERENCES Company("name") on DELETE SET NULL
);

CREATE TABLE "Doctor" (
	"id"	NUMERIC NOT NULL,
	"name"	TEXT NOT NULL,
	"special" TEXT NOT NULL ,
	"exp_years" NUMERIC NOT NULL,
	PRIMARY KEY("id")
	
);


CREATE TABLE "Patient" (
	"id"	NUMERIC NOT NULL,
	"name"	TEXT NOT NULL,
	"address" TEXT NOT NULL,
	"age" NUMERIC NOT NULL,
	"doctor_id" NUMERIC NOT NULL,
	PRIMARY KEY("id")
	FOREIGN KEY ("doctor_id") REFERENCES Doctor("id")on DELETE SET NULL
	
);

CREATE TABLE "Pharmacy" (
	"id"	NUMERIC ,
	"name"	TEXT ,
	"address" TEXT ,
	"phone" NUMERIC UNIQUE,
	PRIMARY KEY("id")
	
	
);

CREATE TABLE "Drug_Pharmacy_sales" (
	"pharmacy_id"	NUMERIC NOT NULL,
	"Drug_trade_name"	TEXT NOT NULL,
	"price" NUMERIC NOT NULL,
	PRIMARY KEY ("pharmacy_id","Drug_trade_name")
	FOREIGN KEY ("pharmacy_id") REFERENCES Pharmacy("id")on DELETE SET NULL
	FOREIGN KEY ("Drug_trade_name") REFERENCES Drug("trade_name")on DELETE SET NULL
	
	
);

CREATE TABLE "Doctor_Drug_Suggest" (
	"doctor_id"	NUMERIC NOT NULL,
	"Drug_trade_name"	TEXT NOT NULL,
	"patient_id" NUMERIC NOT NULL,
	"date" datetime NOT NULL,
	"quantity" NUMERIC NOT NULL,
	PRIMARY KEY ("doctor_id","Drug_trade_name","patient_id")
	FOREIGN KEY ("doctor_id") REFERENCES Doctor("id")on DELETE SET NULL
	FOREIGN KEY ("Drug_trade_name") REFERENCES Drug("trade_name")on DELETE SET NULL
	FOREIGN KEY ("patient_id") REFERENCES Patient("id")on DELETE SET NULL
	
	
);

CREATE TABLE "Company_Pharmacy_Contact" (
	"company_name"	TEXT NOT NULL,
	"pharmacy_id"	NUMERIC NOT NULL,
	"start_data" datetime NOT NULL,
	"end_data" datetime NOT NULL,
	"text"  TEXT NOT NULL,
	PRIMARY KEY ("company_name","pharmacy_id")
	FOREIGN KEY ("company_name") REFERENCES Company("name")on DELETE SET NULL
	FOREIGN KEY ("pharmacy_id") REFERENCES Pharmacy("id")on DELETE SET NULL
	
	
);
