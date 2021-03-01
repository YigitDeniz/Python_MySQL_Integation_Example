
drop database if exists python_data_predictions;

create database if not exists python_data_predictions;

use python_data_predictions;

drop table if exists new_table;
create table new_table(
	Reason_1 bit not null,
    Reason_2 bit not null,
    Reason_3 bit not null,
    Reason_4 bit not null,
    Month_Value int not null, 
    Transp_Exp int not null,
	Age int not null,
	bmi int not null,
    Education bit not null,
    Children int not null,
    Pet int not null,
    Probability float not null,
    Predictions bit not null
);

select * from new_table;
