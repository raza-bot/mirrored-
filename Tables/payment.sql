use hms;
create table Payment(
	name varchar(64),
	cardNum varchar(128),
	cvv varchar(32),
	expDate date,
	primary key(cardNum)
);
