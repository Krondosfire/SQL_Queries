BEGIN
    FOR i IN 1..100 LOOP
        INSERT INTO Market_Data (ID, Stock_Name, Market, Open_Price, Close_Price, High_Price, Low_Price, Volume, Market_Cap, PE_Ratio)
        VALUES (
            i,
            'Stock_' || i,
            CASE 
                WHEN MOD(i, 2) = 0 THEN 'NASDAQ' 
                ELSE 'NYSE' 
            END,
            ROUND(DBMS_RANDOM.VALUE(100, 500), 2), -- Open Price
            ROUND(DBMS_RANDOM.VALUE(100, 500), 2), -- Close Price
            ROUND(DBMS_RANDOM.VALUE(500, 1000), 2), -- High Price
            ROUND(DBMS_RANDOM.VALUE(50, 100), 2), -- Low Price
            ROUND(DBMS_RANDOM.VALUE(1000000, 5000000)), -- Volume
            ROUND(DBMS_RANDOM.VALUE(50000000, 200000000), 2), -- Market Cap
            ROUND(DBMS_RANDOM.VALUE(10, 50), 2) -- PE Ratio
        );
    END LOOP;
    COMMIT;
END;
