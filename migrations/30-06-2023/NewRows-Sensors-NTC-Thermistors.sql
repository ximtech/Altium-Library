--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Sensors-NTC-Thermistors" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Resistance Tolerance",
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
  "Footprint Path"
)
VALUES (
  'THERM NTC 100KOHM 4250K 0805', 
  'ABNTC-0805-104J-4250F-T', 
  'https://www.digikey.com/en/products/detail/abracon-llc/ABNTC-0805-104J-4250F-T/4245612', 
  '0805 (2012 Metric)', 
  '±5%', 
  '0805 (2012 Metric)', 
  '100k', 
  'THERMISTOR', 
  '535-ABNTC-0805-104J-4250F-TCT-ND', 
  'Active', 
  'Abracon LLC', 
  '2023-06-29T20:18:44.047', 
  '1', 
  '4250K', 
  '1905', 
  '=Value', 
  '-55°C ~ 125°C', 
  'https://abracon.com/Magnetics/inductors/ABNTC-0805.pdf', 
  'NTC 0805_2012', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  'Surface Mount', 
  '-', 
  '0.07', 
  'symbols/Passives/SCH - PASSIVES - THERMISTOR.SCHLIB', 
  '200 mW', 
  'ReReel', 
  'Active', 
  '100k', 
  'DigiKey Link', 
  'footprints/Passives/PCB - PASSIVES - NTC 0805_2012.PCBLIB'
);

INSERT INTO "Sensors-NTC-Thermistors" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Resistance Tolerance",
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
  "Footprint Path"
)
VALUES (
  'THERMISTOR NTC 10KOHM 3950K 0805', 
  'ABNTC-0805-103J-3950F-T', 
  'https://www.digikey.com/en/products/detail/abracon-llc/ABNTC-0805-103J-3950F-T/4245607', 
  '0805 (2012 Metric)', 
  '±5%', 
  '0805 (2012 Metric)', 
  '10k', 
  'THERMISTOR', 
  '535-ABNTC-0805-103J-3950F-TCT-ND', 
  'Active', 
  'Abracon LLC', 
  '2023-06-29T20:18:44.070', 
  '1', 
  '3950K', 
  '1906', 
  '=Value', 
  '-55°C ~ 125°C', 
  'https://abracon.com/Magnetics/inductors/ABNTC-0805.pdf', 
  'NTC 0805_2012', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  'Surface Mount', 
  '-', 
  '0.07', 
  'symbols/Passives/SCH - PASSIVES - THERMISTOR.SCHLIB', 
  '200 mW', 
  'ReReel', 
  'Active', 
  '10k', 
  'DigiKey Link', 
  'footprints/Passives/PCB - PASSIVES - NTC 0805_2012.PCBLIB'
);
