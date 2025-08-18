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


-- Adding Proper Date Time
UPDATE orders
SET order_datetime = (
    DATE '2025-03-01' 
    + (FLOOR(RANDOM() * 12)::int) * INTERVAL '1 day'  -- random day between 1-12 March
    + (
        CASE 
            WHEN RANDOM() < 0.875 THEN (FLOOR(RANDOM() * 22)::int + 5) * INTERVAL '1 hour'  -- 05:00 to 02:59
            ELSE (FLOOR(RANDOM() * 2)::int) * INTERVAL '1 hour'  -- 00:00 to 01:59 (for orders after midnight)
        END
    )
    + (FLOOR(RANDOM() * 60)::int) * INTERVAL '1 minute'  -- random minutes
    + (FLOOR(RANDOM() * 60)::int) * INTERVAL '1 second'  -- random seconds
);

