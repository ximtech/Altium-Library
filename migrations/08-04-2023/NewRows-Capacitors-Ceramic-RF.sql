--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-RF" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 1.8PF 25V C0G/NP0 0201', 
  'QLCD250Q1R8B1GV001T', 
  'https://www.digikey.com/en/products/detail/johanson-technology-inc/QLCD250Q1R8B1GV001T/1561453', 
  '0201 (0603 Metric)', 
  '25V', 
  'C0G, NP0', 
  '0201 (0603 Metric)', 
  'CAPACITOR', 
  '712-QLCD250Q1R8B1GV001TCT-ND', 
  'Active', 
  'Johanson Technology Inc.', 
  'High Q, Low Loss', 
  '2023-04-07T19:48:29.737', 
  '1', 
  '3928', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://www.johansontechnology.com/downloads/catalog/johanson-technology-multi-layer-high-q-capacitors.pdf', 
  'CAP 0201_0603 RF', 
  'Datasheet', 
  '±0.1pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'L', 
  '0.013" (0.33mm)', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '1.8 pF', 
  '1.8 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603 RF.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-RF" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Thickness (Max)",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 1.2PF 25V C0G/NP0 0201', 
  'QLCD250Q1R2B1GV001T', 
  'https://www.digikey.com/en/products/detail/johanson-technology-inc/QLCD250Q1R2B1GV001T/1561450', 
  '0201 (0603 Metric)', 
  '25V', 
  'C0G, NP0', 
  '0201 (0603 Metric)', 
  'CAPACITOR', 
  '712-QLCD250Q1R2B1GV001TCT-ND', 
  'Active', 
  'Johanson Technology Inc.', 
  'High Q, Low Loss', 
  '2023-04-07T19:48:29.753', 
  '1', 
  '3929', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency', 
  'https://www.johansontechnology.com/downloads/catalog/johanson-technology-multi-layer-high-q-capacitors.pdf', 
  'CAP 0201_0603 RF', 
  'Datasheet', 
  '±0.1pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'L', 
  '0.013" (0.33mm)', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '1.2 pF', 
  '1.2 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603 RF.PCBLIB'
);
