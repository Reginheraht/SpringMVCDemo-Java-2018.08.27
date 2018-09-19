drop table t_user;

create table t_user(

id int not null,

appId varchar2(20) not null,

userName varchar2(20) not null,

passWord varchar2(18) default '000' not null,

email varchar2(40) not null,

realName varchar2(20),

phoneNumber varchar2(20),

IDNumber varchar2(18),

birthday date  default  to_date('1900-01-01','yyyy-mm-dd') not null,

sex varchar2(6) default '未知',

spare varchar2(5) 

);

insert into t_user (id,appId,userName,passWord,email,realName,phoneNumber,IDNumber,birthday,sex,spare) 
values(1,'00000','Superadministrator','Superadministrator','Superadministrator@Gmail.com','Superadministrator','','',to_date('1900-01-01','yyyy-mm-dd'),'未知','');

insert into t_user (id,appId,userName,passWord,email,realName,phoneNumber,IDNumber,birthday,sex,spare) 
values(2,'00001','Administrator','Administrator','Administrator@Gmail.com','Administrator','','',to_date('1900-01-01','yyyy-mm-dd'),'未知','');

insert into t_user (id,appId,userName,passWord,email,realName,phoneNumber,IDNumber,birthday,sex,spare) 
values(3,'00002','Superadmin','Superadmin','Superadmin@Gmail.com','Superadmin','','',to_date('1900-01-01','yyyy-mm-dd'),'未知','');

insert into t_user (id,appId,userName,passWord,email,realName,phoneNumber,IDNumber,birthday,sex,spare) 
values(4,'00003','Admin','Admin','Admin@Gmail.com','Admin','','',to_date('1900-01-01','yyyy-mm-dd'),'未知','');

insert into t_user (id,appId,userName,passWord,email,realName,phoneNumber,IDNumber,birthday,sex,spare) 
values(5,'12138','Reginheraht','z767438433','Reginherahtcn@Gmail.com','张宇衡','+86 159 4738 9799','152801199401277517',to_date('1994-01-27','yyyy-mm-dd'),'男'','');

select * from t_user;
