--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-0201" (
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
  "Footprint Ref",
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
  'CAP CER MLCC', 
  'GRM033R61C224ME14D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRM033R61C224ME14D/10693278', 
  '0201 (0603 Metric)', 
  '16V', 
  'X5R', 
  '0201 (0603 Metric)', 
  'CAPACITOR', 
  '490-GRM033R61C224ME14DCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-03-26T19:00:57.227', 
  '1', 
  '47590', 
  '=Value', 
  '-55°C ~ 85°C', 
  'General Purpose', 
  'CAP 0201_0603', 
  '±20%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'GRM', 
  '0.013" (0.33mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '0.22 µF', 
  '0.22 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-0201" (
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
  'CAP CER 2PF 50V C0G/NP0 0201', 
  'GRM0335C1H2R0WA01D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRM0335C1H2R0WA01D/11618832', 
  '0201 (0603 Metric)', 
  '50V', 
  'C0G, NP0', 
  '0201 (0603 Metric)', 
  'CAPACITOR', 
  '490-GRM0335C1H2R0WA01DCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-03-26T19:00:57.287', 
  '1', 
  '47591', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM0335C1H2R0WA01-01.pdf', 
  'CAP 0201_0603', 
  'Datasheet', 
  '±0.05pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'GRM', 
  '0.013" (0.33mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '2 pF', 
  '2 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603.PCBLIB'
);
