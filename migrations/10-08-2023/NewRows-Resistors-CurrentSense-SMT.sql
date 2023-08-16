--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Resistors-CurrentSense-SMT" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES 0.4 OHM 1% 1/8W 0402', 
  'CSR0402FTR400', 
  'https://www.digikey.com/en/products/detail/stackpole-electronics-inc/CSR0402FTR400/6270447', 
  '0.017" (0.43mm)', 
  '0402 (1005 Metric)', 
  '2', 
  '±200ppm/°C', 
  '0402', 
  '0402 (1005 Metric)', 
  'RESISTOR', 
  'CSR0402FTR400-ND', 
  'Active', 
  'Stackpole Electronics Inc', 
  'Current Sense', 
  '2023-08-09T20:42:21.727', 
  '10000', 
  '4669', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.seielect.com/catalog/sei-csr_csrn.pdf', 
  'STACKPOLE CSR0402', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.039" L x 0.020" W (1.00mm x 0.50mm)', 
  '400 mOhms', 
  '0.125W, 1/8W', 
  'CSR', 
  '0.05', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '400 mOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - STACKPOLE CSR0402.PCBLIB'
);

INSERT INTO "Resistors-CurrentSense-SMT" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Composition",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Size / Dimension",
  "Resistance",
  "Power (Watts)",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES SMD 11K OHM 0.1% 1/10W 0603', 
  'CRT0603-BZ-1102ELF', 
  'https://www.digikey.com/en/products/detail/bourns-inc/CRT0603-BZ-1102ELF/4698647', 
  '0.024" (0.60mm)', 
  '0603 (1608 Metric)', 
  '2', 
  '±50ppm/°C', 
  '0603', 
  '0603 (1608 Metric)', 
  'RESISTOR', 
  'CRT0603-BZ-1102ELF-ND', 
  'Active', 
  'Bourns Inc.', 
  'Current Sense', 
  '2023-08-09T20:43:11.713', 
  '5000', 
  '4670', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thin Film', 
  'https://www.bourns.com/docs/Product-Datasheets/crt.pdf', 
  'STACKPOLE CSR0603', 
  'Datasheet', 
  '±0.1%', 
  'DigiKey', 
  '0.061" L x 0.031" W (1.55mm x 0.80mm)', 
  '11 kOhms', 
  '0.1W, 1/10W', 
  'CRT', 
  '0.05', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '11 kOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - STACKPOLE CSR0603.PCBLIB'
);
