

CREATE TABLE SARISARI (
Product_Id INT PRIMARY KEY auto_increment,
item_name VARCHAR(50),
price DECIMAL (5, 2),
expiry_date VARCHAR(20),
stock VARCHAR(55)
);

insert into SARISARI (
item_name,
price,
expiry_date,
stock
) VALUES
("Pancit canton", "16", "12-10-2026", "24"),
("Magic Sarap", "5", "01-05-2025", "20"),
("Tender Juicy Hotdog", "13", "01-30-2026", "10"),
("San Marino Tuna", "35", "01-30-2026", "10"),
("Select soy Sauce", "25", "03-15-2025", "10"),
("Milo", "10", "02-15-2025", "24"),
("Surf Powder", "8", "11-04-2026", "30"),
("Sardines", "25", "05-18-2025", "10"),
("Bear Brand", "20", "03-18-2026", "12"),
("Piattos", "20", "11-04-2025", "13"),
("Joy", "13", "06-07-2026", "15"),
("Datu Puti Vinegar", "30", "08-30-2825", "10"),
("Cream Silk", "10", "07-16-2026", "30"),
("Corn Beef", "10", "10-13-2026", "10"),
("Century Tuna", "30", "04-19-2025", "10"),
("Downy", "15", "07-14-2026", "30"),
("Knor Cubes", "6", "08-19-2026", "15"),
("Tide bar", "15", "12-30-26", "13"),
( "Close Up", "10", "12-15-2025", "15"),
( "Nova", "18", "10-09-2026", "15"),
("Hansel", "10", "07-16-2025", "24"),
("Fita", "10", "04-15-2026", "24"),
("Coke Mismo", "20", "07-31-2025", "20"),
("sinigang mix", "18", "05-31-2025", "10"),
("Zonrox", "48", "10-13-2026", "15");
