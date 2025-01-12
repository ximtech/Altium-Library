--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Aluminum-Polymer-SMT" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Surface Mount Land Size",
  "Voltage - Rated",
  "Ripple Current @ Low Frequency",
  "Ratings",
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
  "Esr (Equivalent Series Resistance)",
  "Mounting Type",
  "Size / Dimension",
  "Lifetime @ Temp.",
  "Series",
  "Type",
  "Price",
  "Ripple Current @ High Frequency",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP ALUM POLY HYB 150UF 35V SMD', 
  'HZA157M035F24VT-F', 
  'https://www.digikey.com/en/products/detail/cornell-dubilier-electronics-cde/HZA157M035F24VT-F/5774259', 
  '0.413" (10.50mm)', 
  '0.327" L x 0.327" W (8.30mm x 8.30mm)', 
  '35 V', 
  '230 mA @ 120 Hz', 
  'AEC-Q200', 
  'POLARISED CAPACITOR', 
  '338-4238-1-ND', 
  'Active', 
  'Cornell Dubilier Electronics (CDE)', 
  '2023-05-10T20:36:09.590', 
  '1', 
  '5495', 
  '=Value', 
  '-55°C ~ 105°C', 
  'Automotive, Bypass, Decoupling', 
  'https://www.cde.com/resources/catalogs/HZA-V.pdf', 
  'CAP ALSMD POLY 8.3MM H10.5MM', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  '27mOhm', 
  'Surface Mount', 
  '0.315" Dia (8.00mm)', 
  '10000 Hrs @ 105°C', 
  'HZA_V', 
  'Hybrid', 
  '2.04', 
  '2.3 A @ 100 kHz', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '150 µF', 
  '150 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP ALSMD POLY 8.3MM H10.5MM.PCBLIB'
);

