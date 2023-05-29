--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-1210" (
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
  'CAP CER 10000PF 1KV C0G/NP0 1210', 
  'GRM32E5C3A103FWA1L', 
  'https://www.digikey.com/en/products/detail/murata-electronics/GRM32E5C3A103FWA1L/16820985', 
  '1210 (3225 Metric)', 
  '1000V (1kV)', 
  'C0G, NP0', 
  '1210 (3225 Metric)', 
  'CAPACITOR', 
  '490-GRM32E5C3A103FWA1LCT-ND', 
  'Active', 
  'Murata Electronics', 
  '2023-05-28T19:39:56.973', 
  '1', 
  '52404', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32E5C3A103FWA1-00B.pdf', 
  'CAP 1210_3225 - 1MM', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.098" W (3.20mm x 2.50mm)', 
  'GRM', 
  '0.104" (2.65mm)', 
  '1.19', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '10000 pF', 
  '10000 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1210_3225 - 1MM.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-1210" (
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
  'CAP CER 0.47UF 50V X7R 1210', 
  'VJ1210Y474JXAAT', 
  'https://www.digikey.com/en/products/detail/vishay-vitramon/VJ1210Y474JXAAT/8321064', 
  '1210 (3225 Metric)', 
  '50V', 
  'X7R', 
  '1210 (3225 Metric)', 
  'CAPACITOR', 
  '720-VJ1210Y474JXAATCT-ND', 
  'Active', 
  'Vishay Vitramon', 
  '2023-05-28T19:39:56.987', 
  '1', 
  '52405', 
  '=Value', 
  '-55°C ~ 150°C', 
  'General Purpose', 
  'https://www.vishay.com/docs/45199/vjcommercialseries.pdf', 
  'CAP 1210_3225 - 1MM', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.126" L x 0.098" W (3.20mm x 2.50mm)', 
  'VJ', 
  '0.067" (1.70mm)', 
  '0.44', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '0.47 µF', 
  '0.47 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 1210_3225 - 1MM.PCBLIB'
);
