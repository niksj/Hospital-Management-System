create table Patient
(PID varchar2(4) not null,
name varchar2(20) not null,
gender varchar2(1),
address varchar2(40),
r_id varchar2(4) not null,
date_admitted date not null,
date_discharged date not null,
contact_no number(10),
primary key(PID),
foreign key(r_id) references Rooms(room_id));
