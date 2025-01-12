--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Ceramic-2220" (
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
  'CAP CER 10UF 100V X7R 2220', 
  'KGM55CR72A106MV', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/KGM55CR72A106MV/5431507', 
  '2220 (5650 Metric)', 
  '100V', 
  'X7R', 
  '2220 (5650 Metric)', 
  'CAPACITOR', 
  '478-KGM55CR72A106MVCT-ND', 
  'Active', 
  'KYOCERA AVX', 
  '2023-08-19T18:47:05.077', 
  '1', 
  '=Value', 
  '-55°C ~ 125°C', 
  'General Purpose', 
  'https://datasheets.kyocera-avx.com/X7RDielectric.pdf', 
  'CAP 2220_5650 3.0MM', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.224" L x 0.197" W (5.70mm x 5.00mm)', 
  '-', 
  '0.110" (2.79mm)', 
  '0.73', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '10 µF', 
  '10 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 2220_5650 3.0MM.PCBLIB'
);

INSERT INTO "Capacitors-Ceramic-2220" (
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
  'CAP CER 2.2UF 450V X6S 2220', 
  'C5750X6S2W225K250KA', 
  'https://www.digikey.com/en/products/detail/tdk-corporation/C5750X6S2W225K250KA/2733216', 
  '2220 (5650 Metric)', 
  '450V', 
  'X6S', 
  '2220 (5650 Metric)', 
  'CAPACITOR', 
  '445-7781-1-ND', 
  'Active', 
  'TDK Corporation', 
  '2023-10-16T16:52:26.890', 
  '1', 
  '=Value', 
  '-55°C ~ 105°C', 
  'General Purpose', 
  'https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf?ref_disty=digikey', 
  'CAP 2220_5650 3.0MM', 
  'Datasheet', 
  '±10%', 
  'DigiKey', 
  'Surface Mount, MLCC', 
  '0.224" L x 0.197" W (5.70mm x 5.00mm)', 
  'C', 
  '0.110" (2.80mm)', 
  '1.12', 
  'symbols/Passives/SCH - PASSIVES - CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '2.2 µF', 
  '2.2 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - MLCC/PCB - CAPACITOR - MLCC - CAP 2220_5650 3.0MM.PCBLIB'
);

