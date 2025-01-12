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
  'CAP CER 1.8PF 200V C0G/NP0 0402', 
  '600L1R8BT200T4K', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/600L1R8BT200T4K/3905156', 
  '0402 (1005 Metric)', 
  '200V', 
  'C0G, NP0', 
  '0402 (1005 Metric)', 
  'CAPACITOR', 
  '478-600L1R8BT200T4KCT-ND', 
  'Active', 
  'American Technical Ceramics', 
  'High Q, Low Loss, Ultra Low ESR', 
  '2023-06-10T20:12:52.637', 
  '1', 
  '4501', 
  '=Value', 
  '-55°C ~ 125°C', 
  'RF, Microwave, High Frequency, Bypass, Decoupling', 
  'https://datasheets.kyocera-avx.com/600L.pdf', 
  'CAP 0402_1005 RF', 
  'Datasheet', 
  '±0.1pF', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.040" L x 0.020" W (1.02mm x 0.51mm)', 
  'ATC 600L', 
  '0.024" (0.60mm)', 
  '0.42', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '1.8 pF', 
  '1.8 pF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 0402_1005 RF.PCBLIB'
);

