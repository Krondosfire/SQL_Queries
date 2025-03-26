-- Add foreign keys to link Market_Fluctuations and Market_Indicators to Market_Data
ALTER TABLE Market_Fluctuations 
ADD CONSTRAINT fk_market_data 
FOREIGN KEY (ID) 
REFERENCES Market_Data(ID);

ALTER TABLE Market_Indicators 
ADD CONSTRAINT fk_market_data_ind 
FOREIGN KEY (ID) 
REFERENCES Market_Data(ID);
