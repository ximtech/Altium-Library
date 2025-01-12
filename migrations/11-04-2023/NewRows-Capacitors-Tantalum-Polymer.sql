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
  'CAP TANT POLY 150UF 2.5V 1411', 
  'T55B157M2R5C0055', 
  'https://www.digikey.com/en/products/detail/vishay-polytech/T55B157M2R5C0055/6230324', 
  'B', 
  '0.083" (2.10mm)', 
  '1411 (3528 Metric)', 
  '2.5 V', 
  '1411 (3528 Metric)', 
  'POLARISED CAPACITOR', 
  '3581-T55B157M2R5C0055CT-ND', 
  'Active', 
  'Vishay Sprague', 
  'General Purpose', 
  '2023-04-10T19:46:42.303', 
  '1', 
  '6567', 
  '=Value', 
  '-55°C ~ 105°C', 
  'https://www.vishay.com/docs/40174/t55.pdf', 
  'CAP POL 1411_3528', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  '55mOhm @ 100kHz', 
  'Surface Mount', 
  '0.138" L x 0.110" W (3.50mm x 2.80mm)', 
  'vPolyTan™ T55', 
  'Molded', 
  '0.27', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '150 µF', 
  '150 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Tantalum/PCB - CAPACITOR - TANTALUM - CAP POL 1411_3528.PCBLIB'
);

