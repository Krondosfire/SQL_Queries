CREATE VIEW Market_Analysis AS
SELECT 
    md.*, 
    mf.Open_Price, mf.Close_Price, 
    mi.Moving_Average_50_Days, mi.RSI
FROM Market_Data md
JOIN Market_Fluctuations mf ON md.ID = mf.ID
JOIN Market_Indicators mi ON md.ID = mi.ID;
