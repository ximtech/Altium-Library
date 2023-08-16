--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Inductors-Power" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Q @ Freq",
  "Height - Seated (Max)",
  "Current Rating (Amps)",
  "Device Package",
  "Dc Resistance (Dcr)",
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
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'FIXED IND 6.7NH 700MA 0.09OHM SM', 
  'LQW15AN6N7B00D', 
  'https://www.digikey.com/en/products/detail/murata-electronics/LQW15AN6N7B00D/10696486', 
  '25 @ 250MHz', 
  '0.024" (0.60mm)', 
  '700 mA', 
  '0402 (1005 Metric)', 
  '90mOhm Max', 
  '6.7 nH', 
  '0402 (1005 Metric)', 
  'INDUCTOR', 
  '490-LQW15AN6N7B00DCT-ND', 
  'Active', 
  '6GHz', 
  'Murata Electronics', 
  '2023-08-09T21:36:15.067', 
  '1', 
  'Non-Magnetic', 
  '6682', 
  '=Value', 
  '-55°C ~ 125°C', 
  '100 MHz', 
  'https://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-0050.pdf', 
  'IND 0402_1005', 
  'Datasheet', 
  '±0.1nH', 
  'Unshielded', 
  'DigiKey', 
  'Surface Mount', 
  '0.039" L x 0.024" W (1.00mm x 0.60mm)', 
  'LQW15', 
  'Drum Core, Wirewound', 
  '0.05', 
  'symbols/Passives/SCH - PASSIVES - INDUCTOR.SCHLIB', 
  'TapeAndReel', 
  '6.7 nH', 
  'DigiKey Link', 
  'footprints/Passives/PCB - PASSIVES - IND 0402_1005.PCBLIB'
);
