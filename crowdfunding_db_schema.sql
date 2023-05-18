CREATE TABLE contacts (
    contact_id int NOT NULL,
    first_name varchar (100)  NOT NULL,
    last_name varchar (100)  NOT NULL,
    email varchar (100)  NOT NULL,
	primary key (contact_id)
);


CREATE TABLE category (
    category_id varchar (100)   NOT NULL,
    category varchar (100)  NOT NULL,
	primary key (category_id)
);


CREATE TABLE subcategory (
    subcategory_id varchar (100)  NOT NULL,
    subcategory varchar (100)  NOT NULL,
	primary key (subcategory_id)
);



CREATE TABLE campaign (
    cf_id int NOT NULL,
    contact_id int NOT NULL,
    company_name varchar (100)  NOT NULL,
    description varchar (100)  NOT NULL,
    goal float   NOT NULL,
    pledged float   NOT NULL,
    outcome varchar (100)  NOT NULL,
    backers_count int   NOT NULL,
    country varchar (100)  NOT NULL,
    currency varchar (100)  NOT NULL,
    launched_date date   NOT NULL,
    end_date date   NOT NULL,
    category_id varchar (100)  NOT NULL,
    subcategory_id varchar (100)  NOT NULL
);
select * from campaign
select * from contacts
select * from category
select * from subcategory
