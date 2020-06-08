DROP DATABASE IF EXISTS p2p;

CREATE DATABASE p2p;

USE p2p;

/*Table structure for table customer*/

DROP TABLE IF EXISTS customer;

CREATE TABLE customer(

id INT(11) NOT NULL AUTO_INCREMENT,
c_name VARCHAR(20) DEFAULT NULL,
email VARCHAR(50) DEFAULT NULL,
email_status int(11) default null,
password varchar(20) default null,
primary key (id)

)engine=InnoDB auto_increment=11 default charset=utf8;


/*Table structure for table account*/

DROP TABLE IF EXISTS account;

CREATE TABLE account(

id INT(11) NOT NULL AUTO_INCREMENT,
total DOUBLE DEFAULT NULL,
balance DOUBLE DEFAULT NULL,
interest DOUBLE DEFAULT NULL,
c_id INT(11) DEFAULT NULL,
PRIMARY KEY (id),
KEY c_id (c_id),
CONSTRAINT account_ibfk_1 FOREIGN KEY (c_id) REFERENCES customer (id)

)ENGINE=INNODB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


/*Table structure for table product*/

DROP TABLE IF EXISTS product;

create table product(

id int(11) not null auto_increment,
proNum varchar(20) default null,
proName VARCHAR(20) DEFAULT NULL,
proLimit INT(11) default null,
annualized double default null,
releaseDate timestamp not null default current_timestamp on update current_timestamp,
primary key (id)

)engine=InnoDB auto_increment=10 default charset=utf8;


/*Table structure for table product_account*/

DROP TABLE IF EXISTS product_account;

CREATE TABLE product_account(

id int(11) not null auto_increment,
pa_num varchar(20) default null,
pa_date timestamp not null default current_timestamp on update current_timestamp,
c_id int(11) default null,
p_id int(11) default null,
primary key (id),
key c_id (c_id),
key p_id (p_id),
CONSTRAINT product_account_ibfk_1 FOREIGN KEY (c_id) REFERENCES customer (id),
CONSTRAINT product_account_ibfk_2 FOREIGN KEY (p_id) REFERENCES product (id)

)engine=Innodb default charset=utf8;

/*Table structure for table user*/

DROP TABLE IF EXISTS user;

CREATE TABLE user(
id int(11) not null auto_increment,
username varchar(20) default null,
password varchar(20) default null,
primary key (id)
)engine=innodb auto_increment=2 default charset=utf8;
