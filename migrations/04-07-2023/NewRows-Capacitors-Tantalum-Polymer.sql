--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Tantalum-Polymer" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Manufacturer Size Code",
  "Height - Seated (Max)",
  "Device Package",
  "Voltage - Rated",
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
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Esr (Equivalent Series Resistance)",
  "Mounting Type",
  "Size / Dimension",
  "Lifetime @ Temp.",
  "Series",
  "Type",
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
  'CAP TANT POLY 220UF 16V 2917', 
  'T54EE227M016CSA025', 
  'https://www.digikey.com/en/products/detail/vishay-polytech/T54EE227M016CSA025/15182362', 
  'EE', 
  '0.169" (4.30mm)', 
  '2917 (7343 Metric)', 
  '16 V', 
  'COTS', 
  '2917 (7343 Metric)', 
  'POLARISED CAPACITOR', 
  '3581-T54EE227M016CSA025CT-ND', 
  'Active', 
  'Vishay Polytech', 
  'High Reliability', 
  '2023-07-03T19:58:52.687', 
  '1', 
  '6616', 
  '=Value', 
  '-55°C ~ 125°C', 
  'https://www.vishay.com/docs/40212/t54.pdf', 
  'CAP POL 2917_7343', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  '25mOhm @ 100kHz', 
  'Surface Mount', 
  '0.287" L x 0.169" W (7.30mm x 4.30mm)', 
  '2000 Hrs @ 125°C', 
  'vPolyTan™ T54', 
  'Molded', 
  '8.21', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '220 µF', 
  '220 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Tantalum/PCB - CAPACITOR - TANTALUM - CAP POL 2917_7343.PCBLIB'
);

INSERT INTO "Capacitors-Tantalum-Polymer" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Manufacturer Size Code",
  "Height - Seated (Max)",
  "Device Package",
  "Voltage - Rated",
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
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Esr (Equivalent Series Resistance)",
  "Mounting Type",
  "Size / Dimension",
  "Lifetime @ Temp.",
  "Series",
  "Type",
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
  'CAP TANT POLY 330UF 6.3V 2917', 
  'TCJD337M006R0012E', 
  'https://www.digikey.com/en/products/detail/kyocera-avx/TCJD337M006R0012E/10062687', 
  'D', 
  '0.122" (3.10mm)', 
  '2917 (7343 Metric)', 
  '6.3 V', 
  '2917 (7343 Metric)', 
  'POLARISED CAPACITOR', 
  '478-TCJD337M006R0012ECT-ND', 
  'Active', 
  'KYOCERA AVX', 
  'General Purpose', 
  '2023-07-03T19:58:52.693', 
  '1', 
  '6617', 
  '=Value', 
  '-55°C ~ 105°C', 
  'https://datasheets.kyocera-avx.com/TCJ.pdf', 
  'CAP POL 2917_7343', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  '12mOhm @ 100kHz', 
  'Surface Mount', 
  '0.287" L x 0.169" W (7.30mm x 4.30mm)', 
  '2000 Hrs @ 105°C', 
  'TCJ', 
  'Molded', 
  '0.99', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '330 µF', 
  '330 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Tantalum/PCB - CAPACITOR - TANTALUM - CAP POL 2917_7343.PCBLIB'
);
