CREATE TABLE my_new_table (
    ID          NUMBER(10)    PRIMARY KEY,
    Name        VARCHAR2(50)  NOT NULL,
    Amount      NUMBER(12,2),
    Created_On  DATE DEFAULT SYSDATE
);
