CREATE TABLE guest(
  name text,
  phone_number varchar(30),
  email varchar(50),
  address varchar(50),
  guest_id int
);
    
INSERT INTO guest (name, phone_number, email, address, guest_id)
VALUES
 ('Drew Mace', 4846368976, 'dmace@dmace.com', '123 Lane Road', 0001),
 ('Trent Reznor', 1234567890, 'treznor@nin.com', '843 Downward Spiral', 0002),
 ('Randy Blythe', 0988765432, 'rblythe@log.com', '543 Omerta Circle', 0003);
 

CREATE TABLE rooms(
  room_number int,
  guest_id int,
  check_in date,
  check_out date,
  price varchar(20),
  confirmation_number int
);

INSERT INTO rooms(room_number, guest_id, check_in, check_out, price, confirmation_number)
VALUES
  (104, 0001, '2017/06/10', NULL, '85.00', 01234),
  (106, 0002, '2014/07/22', '2014/07/28', '85.00', 01235),
  (108, NULL, NULL, NULL, '95.00', NULL),
  (110, 0002, '2014/07/22', '2014/07/28', '100.00', 01235);
  

CREATE TABLE booking(
  guest_id int,
  check_in date,
  check_out date,
  confirmation_number int,
  room_number int
  );
  
INSERT INTO booking(guest_id, check_in, check_out, confirmation_number, room_number)
VALUES
  (0001, '2017/06/10', NULL, 01234, 104),
  (0001, '2016/06/10', '2016/06/12', 01120, 104),
  (0002, '2014/07/22', '2014/07/28', 01235, 106),
  (0002, '2014/07/22', '2014/07/28', 01235, 110);
