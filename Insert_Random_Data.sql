BEGIN
    FOR i IN 1..100 LOOP
        INSERT INTO MY_NEW_TABLE (ID, Name, Amount, Created_On)
        VALUES (
            i,
            'Name_' || i,
            ROUND(DBMS_RANDOM.VALUE(1000, 5000), 2),
            SYSDATE - DBMS_RANDOM.VALUE(1, 30)
        );
    END LOOP;
    COMMIT;
END;
