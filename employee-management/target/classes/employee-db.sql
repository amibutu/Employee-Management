CREATE TABLE `employee-management-db`.`employee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fname` varchar(45) NOT NULL,
  `address` varchar(45) DEFAULT NULL,
  `phone` int(20) DEFAULT NULL,
  `role` varchar(20) NOT NULL,
  `userid` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `deptid` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
ALTER TABLE `employee-management-db`.employee AUTO_INCREMENT = 10001;
INSERT INTO `employee-management-db`.`employee` (`fname`, `address`, `phone`, `role`, `userid`, `password`, `lname`, `email`, `deptid`) VALUES ('arijit', 'abc', '78945612', 'admin', 'ar', 'pass', 'roy', 'a@g.co', '0000');
INSERT INTO `employee-management-db`.`employee` (`fname`, `address`, `phone`, `role`, `userid`, `password`, `email`, `deptid`) VALUES ('uday', 'def', '01234567', 'user', 'ud', 'pass', 'u@co.in', '1001');

CREATE TABLE`employee-management-db`.`compliance` (
  `id` int NOT NULL AUTO_INCREMENT,
  `rltype` varchar(45) DEFAULT NULL,
  `details` varchar(45) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `deptid` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
ALTER TABLE `employee-management-db`.compliance AUTO_INCREMENT = 101;
INSERT INTO `employee-management-db`.`compliance` (`rltype`, `details`, `create_date`, `deptid`) VALUES ('salary regulation', 'qwe', '2021-01-01', '1001');

CREATE TABLE `employee-management-db`.`department` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
ALTER TABLE `employee-management-db`.department AUTO_INCREMENT = 1001;
INSERT INTO `employee-management-db`.`department` (`id`, `name`) VALUES ('0000', 'admin');
INSERT INTO `employee-management-db`.`department` (`name`) VALUES ('retail');
INSERT INTO `employee-management-db`.`department` (`name`) VALUES ('csd');
INSERT INTO `employee-management-db`.`department` (`name`) VALUES ('sales');

CREATE TABLE `employee-management-db`.`status_report` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `comp_id` INT NULL,
  `emp_id` INT NULL,
  `dept_id` INT NULL,
  `comments` VARCHAR(100) NULL,
  `create_date` DATE NULL,
  PRIMARY KEY (`id`));
ALTER TABLE `employee-management-db`.status_report AUTO_INCREMENT = 1000001;