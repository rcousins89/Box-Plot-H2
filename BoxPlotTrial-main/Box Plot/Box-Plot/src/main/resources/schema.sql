DROP TABLE IF EXISTS boxplotdetails;

CREATE TABLE boxplotdetails (
  id INT,
  trader_id VARCHAR(250) NOT NULL,
  trader_name VARCHAR(250) NOT NULL,
  amount INT,
  spread INT
);