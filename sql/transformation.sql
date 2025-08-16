-- Transform Yes/No columns to 1/0 in orders table
ALTER TABLE orders 
    ALTER COLUMN delivery_delay TYPE INT 
    USING (CASE WHEN delivery_delay='Yes' THEN 1 ELSE 0 END);

ALTER TABLE orders 
    ALTER COLUMN refund_requested TYPE INT 
    USING (CASE WHEN refund_requested='Yes' THEN 1 ELSE 0 END);


-- Added Rating Category in orders table 
alter table orders
add column rating_category text

UPDATE orders
SET rating_category = CASE 
    WHEN service_rating >= 4 THEN 'Positive'
    WHEN service_rating = 3 THEN 'Neutral'
    ELSE 'Negative' END;
