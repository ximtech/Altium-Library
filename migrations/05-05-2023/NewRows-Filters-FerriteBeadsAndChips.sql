--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Filters-FerriteBeadsAndChips" (
  "Description",
  "Impedance @ Frequency",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Current Rating (Max)",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Dc Resistance (Dcr) (Max)",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path",
  "Number Of Lines"
)
VALUES (
  'FERRITE BEAD 600 OHM 0201 1LN', 
  '600 Ohms @ 100 MHz', 
  'ACML-0201-601-T', 
  'https://www.digikey.com/en/products/detail/abracon-llc/ACML-0201-601-T/4215092', 
  '0201 (0603 Metric)', 
  '0201 (0603 Metric)', 
  'FERRITE CHIP', 
  '535-12205-1-ND', 
  '200mA', 
  'Active', 
  'Abracon LLC', 
  '2023-05-04T20:24:46.360', 
  '1', 
  '3370', 
  '=Value', 
  '-55°C ~ 125°C', 
  'https://abracon.com/Magnetics/new/ACML-0201.pdf', 
  'FER 0201_0603', 
  'Datasheet', 
  '1.7Ohm', 
  'DigiKey', 
  'Surface Mount', 
  '0.024" L x 0.012" W (0.60mm x 0.30mm)', 
  '0.014" (0.35mm)', 
  'ACML', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - FERRITE CHIP.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '600 Ohms @ 100 MHz', 
  'DigiKey Link', 
  'footprints/Ferrite - Chip/PCB - FERRITE - CHIP - FER 0201_0603.PCBLIB', 
  '1'
);

INSERT INTO "Filters-FerriteBeadsAndChips" (
  "Description",
  "Impedance @ Frequency",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Current Rating (Max)",
  "Lifecycle Status",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Dc Resistance (Dcr) (Max)",
  "Supplier 1",
  "Mounting Type",
  "Size / Dimension",
  "Height (Max)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path",
  "Number Of Lines"
)
VALUES (
  'FERRITE BEAD 60 OHM 0402 1LN', 
  '60 Ohms @ 100 MHz', 
  'ACML-0402-600-T', 
  'https://www.digikey.com/en/products/detail/abracon-llc/ACML-0402-600-T/2343444', 
  '0402 (1005 Metric)', 
  '0402 (1005 Metric)', 
  'FERRITE CHIP', 
  'ACML-0402-600-TCT-ND', 
  '200mA', 
  'Active', 
  'Abracon LLC', 
  '2023-05-04T20:25:58.097', 
  '1', 
  '3371', 
  '=Value', 
  '-55°C ~ 125°C', 
  'https://abracon.com/Magnetics/new/ACML-0402.pdf', 
  'FER 0402_1005', 
  'Datasheet', 
  '300mOhm', 
  'DigiKey', 
  'Surface Mount', 
  '0.039" L x 0.020" W (1.00mm x 0.50mm)', 
  '0.026" (0.65mm)', 
  'ACML', 
  '0.02', 
  'symbols/Passives/SCH - PASSIVES - FERRITE CHIP.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '60 Ohms @ 100 MHz', 
  'DigiKey Link', 
  'footprints/Ferrite - Chip/PCB - FERRITE - CHIP - FER 0402_1005.PCBLIB', 
  '1'
);
