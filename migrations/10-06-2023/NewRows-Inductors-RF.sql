--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Inductors-RF" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Q @ Freq",
  "Height - Seated (Max)",
  "Current Rating (Amps)",
  "Device Package",
  "DC Resistance (DCR)",
  "Inductance",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Frequency - Self Resonant",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Inductance Frequency - Test",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Shielding",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'FIXED IND 2.3NH 2.53A 22MOHM SMD', 
  'LQW15AN2N3B80D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/LQW15AN2N3B80D/4422084', 
  '30 @ 250MHz', 
  '0.024" (0.60mm)', 
  '2.53 A', 
  '0402 (1005 Metric)', 
  '22mOhm Max', 
  '2.3 nH', 
  '0402 (1005 Metric)', 
  'INDUCTOR', 
  '490-LQW15AN2N3B80DCT-ND', 
  'Active', 
  '15.5GHz', 
  'Murata Electronics', 
  '2023-06-09T20:30:04.523', 
  '1', 
  '1607', 
  '=Value', 
  '-55°C ~ 125°C', 
  '100 MHz', 
  'https://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-0100.pdf', 
  'IND 0402_1005 RF WW', 
  'Datasheet', 
  '±0.1nH', 
  'Unshielded', 
  'DigiKey', 
  'Surface Mount', 
  '0.039" L x 0.024" W (1.00mm x 0.60mm)', 
  'LQW15', 
  'Wirewound', 
  '0.07', 
  'symbols/Passives/SCH - PASSIVES - INDUCTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '2.3 nH', 
  'DigiKey Link', 
  'footprints/Passives/PCB - PASSIVES - IND 0402_1005 RF WW.PCBLIB'
);

INSERT INTO "Inductors-RF" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Q @ Freq",
  "Height - Seated (Max)",
  "Current Rating (Amps)",
  "Device Package",
  "DC Resistance (DCR)",
  "Supplier Device Package",
  "Inductance",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Frequency - Self Resonant",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "Material - Core",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Inductance Frequency - Test",
  "Footprint Ref",
  "Tolerance",
  "Shielding",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'FIXED IND', 
  'LQW18AS10NG00D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/LQW18AS10NG00D/10699470', 
  '31 @ 250MHz', 
  '0.039" (1.00mm)', 
  '700 mA', 
  '0603 (1608 Metric)', 
  '130mOhm Max', 
  '0603', 
  '10 nH', 
  '0603 (1608 Metric)', 
  'INDUCTOR', 
  '490-LQW18AS10NG00DCT-ND', 
  'Active', 
  '4.8GHz', 
  'Murata Electronics', 
  '2023-06-09T20:30:04.533', 
  '1', 
  'Non-Magnetic', 
  '1608', 
  '=Value', 
  '-40°C ~ 125°C', 
  '250 MHz', 
  'IND 0402_1005 RF WW', 
  '±2%', 
  'Unshielded', 
  'DigiKey', 
  'Surface Mount', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  'LQW15', 
  'Wirewound', 
  '0.05', 
  'symbols/Passives/SCH - PASSIVES - INDUCTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '10 nH', 
  'DigiKey Link', 
  'footprints/Passives/PCB - PASSIVES - IND 0402_1005 RF WW.PCBLIB'
);

