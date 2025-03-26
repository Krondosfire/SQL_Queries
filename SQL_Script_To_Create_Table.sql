CREATE TABLE Market_Data (
    ID NUMBER PRIMARY KEY,
    Stock_Name VARCHAR2(50),
    Market VARCHAR2(20),
    Open_Price NUMBER(10, 2),
    Close_Price NUMBER(10, 2),
    High_Price NUMBER(10, 2),
    Low_Price NUMBER(10, 2),
    Volume NUMBER,
    Market_Cap NUMBER(15, 2),
    PE_Ratio NUMBER(5, 2)
);
