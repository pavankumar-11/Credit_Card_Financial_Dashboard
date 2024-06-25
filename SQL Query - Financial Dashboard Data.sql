COPY cc_detail
FROM 'C:\Projects\Credit Card Data Analysis\credit_card.csv'
DELIMITER ','
CSV HEADER;

SELECT * FROM cc_detail;

COPY cust_detail
FROM 'C:\Projects\Credit Card Data Analysis\customer.csv'
DELIMITER ','
CSV HEADER;

SELECT * FROM cust_detail;
