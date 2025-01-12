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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP CER 150PF 50V X7R 0201', 
  'CC0201JRX7R9BB151', 
  'https://www.digikey.com/en/products/detail/yageo/CC0201JRX7R9BB151/5883143', 
  '0201 (0603 Metric)', 
  '50V', 
  'X7R', 
  '0201 (0603 Metric)', 
  'CAPACITOR', 
  '13-CC0201JRX7R9BB151CT-ND', 
  'Active', 
  'Yageo', 
  '2023-09-01T19:00:45.153', 
  '1', 
  '56272', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-250V_23.pdf', 
  'CAP 0201_0603', 
  'Datasheet', 
  '±5%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  'CC', 
  '0.013" (0.33mm)', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '150 pF', 
  '150 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0201_0603.PCBLIB'
);

