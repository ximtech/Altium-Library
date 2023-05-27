--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Sensors-NTC-Thermistors" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Resistance Tolerance",
  "B25/100",
  "Package / Case",
  "Resistance In Ohms @ 25°C",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "B25/50",
  "PartId",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "B Value Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Price",
  "Library Path",
  "Power - Max",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path",
  "B25/85"
)
VALUES (
  'THERM NTC 100KOHM 4390K 0603', 
  'B57331V2104J060', 
  'https://www.digikey.com/en/products/detail/epcos-tdk-electronics/B57331V2104J060/739859', 
  '0603 (1608 Metric)', 
  '±5%', 
  '4500K', 
  '0603 (1608 Metric)', 
  '100k', 
  'THERMISTOR', 
  '495-B57331V2104J060CT-ND', 
  'Active', 
  'EPCOS - TDK Electronics', 
  '2023-05-20T20:48:27.627', 
  '1', 
  '4390K', 
  '1900', 
  '=Value', 
  '-55°C ~ 125°C', 
  'https://media.digikey.com/pdf/Data%20Sheets/Epcos%20PDFs/B57311_21_31.pdf', 
  'NTC 0603_1608', 
  'Datasheet', 
  '±3%', 
  'DigiKey', 
  'Surface Mount', 
  'B573xxV2', 
  '0.10', 
  'symbols/Passives/SCH - PASSIVES - THERMISTOR.SCHLIB', 
  '180 mW', 
  'TapeAndReel', 
  'Active', 
  '100k', 
  'DigiKey Link', 
  'footprints/Passives/PCB - PASSIVES - NTC 0603_1608.PCBLIB', 
  '4470K'
);
