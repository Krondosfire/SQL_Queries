INSERT ALL
    INTO MY_NEW_TABLE (ID, Name, Amount, Created_On) VALUES (1, 'Alice', 1500.50, TO_DATE('2025-03-01', 'YYYY-MM-DD'))
    INTO MY_NEW_TABLE (ID, Name, Amount, Created_On) VALUES (2, 'Bob', 2500.75, TO_DATE('2025-03-15', 'YYYY-MM-DD'))
    INTO MY_NEW_TABLE (ID, Name, Amount, Created_On) VALUES (3, 'Charlie', 3500.00, TO_DATE('2025-03-20', 'YYYY-MM-DD'))
    INTO MY_NEW_TABLE (ID, Name, Amount, Created_On) VALUES (4, 'Diana', 1200.25, SYSDATE)
    INTO MY_NEW_TABLE (ID, Name, Amount, Created_On) VALUES (5, 'Eve', 1800.00, SYSDATE)
SELECT * FROM DUAL;
