--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-0402" (
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
  '0402 4.0 V X7T 10UF 10%', 
  'KAM05CT70G106KH', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KAM05CT70G106KH/18685860', 
  '0402 (1005 Metric)', 
  '4V', 
  'X7T', 
  '0402 (1005 Metric)', 
  'CAPACITOR', 
  '478-KAM05CT70G106KHCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-05-15T19:04:53.690', 
  '1', 
  '50131', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://media.digikey.com/pdf/Data%20Sheets/AVX%20PDFs/KAM05CT70G106KH.pdf', 
  'CAP 0402_1005', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.039" L x 0.020" W (1.00mm x 0.50mm)', 
  '-', 
  '0.028" (0.70mm)', 
  '0.07', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '10 µF', 
  '10 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0402_1005.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0402" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Rated",
  "Temperature Coefficient",
  "Ratings",
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
  'CAP CER 750PF 50V C0G/NP0 0402', 
  'C0402C751J5GACAUTO', 
  'https://www.digikey.com/en/products/detail/kemet/C0402C751J5GACAUTO/11676272', 
  '0402 (1005 Metric)', 
  '50V', 
  'C0G, NP0', 
  'AEC-Q200', 
  '0402 (1005 Metric)', 
  'CAPACITOR', 
  '399-C0402C751J5GACAUTOCT-ND', 
  'Active', 
  'KEMET', 
  'Low ESL', 
  '2023-05-15T19:04:53.787', 
  '1', 
  '50132', 
  '=Value', 
  '-55°C ~ 125°C', 
  'Automotive', 
  'https://connect.kemet.com:7667/gateway/IntelliData-ComponentDocumentation/1.0/download/datasheet/C0402C751J5GACAUTO', 
  'CAP 0402_1005', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.039" L x 0.020" W (1.00mm x 0.50mm)', 
  'SMD Auto C0G', 
  '0.022" (0.55mm)', 
  '0.09', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '750 pF', 
  '750 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0402_1005.PCBLIB'
);
