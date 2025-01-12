--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."Capacitors-Aluminum-Polymer-TH" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Lead Spacing",
  "Voltage - Rated",
  "Ripple Current @ Low Frequency",
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
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP ALUM HYB 470UF 20% 16V T/H', 
  '870575375004', 
  'https://www.digikey.com/en/products/detail/würth-elektronik/870575375004/18716192', 
  '0.453" (11.50mm)', 
  '0.197" (5.00mm)', 
  '16 V', 
  '260 mA @ 100 Hz', 
  'POLARISED CAPACITOR', 
  '732-870575375004CT-ND', 
  'Active', 
  'Würth Elektronik', 
  '2023-11-08T21:46:23.083', 
  '1', 
  '5752', 
  '=Value', 
  '-55°C ~ 105°C', 
  'General Purpose', 
  'https://www.we-online.com/katalog/datasheet/870575375004.pdf', 
  'CAP TH ALPOLY D10.00mm S5.00mm H11.50mm', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  '21mOhm', 
  'Through Hole', 
  '0.394" Dia (10.00mm)', 
  '10000 Hrs @ 105°C', 
  'WCAP-HTG5', 
  'Hybrid', 
  '1.42', 
  '2.6 A @ 100 kHz', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'TapeAndBox', 
  '470 µF', 
  '470 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Aluminium/PCB - CAPACITOR - ALUMINIUM - CAP TH ALPOLY D10.00mm S5.00mm H11.50mm.PCBLIB'
);

