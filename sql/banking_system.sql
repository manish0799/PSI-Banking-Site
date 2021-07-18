CREATE TABLE clients(
    c_id int(3) PRIMARY KEY AUTO_INCREMENT,
    c_name varchar(20) NOT NULL,
    c_mail varchar(20) UNIQUE,
    c_balance int(10) NOT NULL
    );

INSERT INTO `clients`(`c_id`, `c_name`, `c_mail`, `c_balance`) VALUES
	(1110,'Aniket Singh','aniket@gmail.com',90000),
    (1120,'Apoorv Mudgal','apporv@gmail.com',55000),
    (1130,'Praagya Chamoli','chamoli@gmail.com',60000),
    (1140,'Rohan Sharma ','rs104@gmail.com',88000),
    (1150,'Manish Kumawat','jyoti456@gmail.com',56000),
    (1160,'Radhika Singhania','rs458@gmail.com',60000),
    (1170,'Roshni Mehta','roshni@gmail.com',58000),
    (1180,'Hemant Khalse','hm457@gmail.com',47000),
    (1190,'Rashid Khan','rashid@gmail.com',23500),
    (1200,'Abhay Shukla','cr7@gmail.com',24000)
    ;

CREATE TABLE transaction (
  sr_no int(3) PRIMARY KEY AUTO_INCREMENT,
  sender text NOT NULL,
  receiver text NOT NULL,
  balance int(10) NOT NULL,
  date_time datetime NOT NULL DEFAULT current_timestamp()
);


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

COMMIT
