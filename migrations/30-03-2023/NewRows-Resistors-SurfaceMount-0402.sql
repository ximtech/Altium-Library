--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Resistors-SurfaceMount-0402" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Height - Seated (Max)",
  "Device Package",
  "Number Of Terminations",
  "Temperature Coefficient",
  "Supplier Device Package",
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
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES SMD 25.5K OHM 1% 1/5W 0402', 
  'CRCW040225K5FKEDHP', 
  'https://www.digikey.com/en/products/detail/vishay-dale/CRCW040225K5FKEDHP/2225522', 
  '0.016" (0.40mm)', 
  '0402 (1005 Metric)', 
  '2', 
  '±100ppm/°C', 
  '0402', 
  'AEC-Q200', 
  '0402 (1005 Metric)', 
  'RESISTOR', 
  '541-CRCW040225K5FKEDHPCT-ND', 
  'Active', 
  'Vishay Dale', 
  'Automotive AEC-Q200, Pulse Withstanding', 
  '2023-03-29T19:20:57.960', 
  '1', 
  '69689', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.vishay.com/docs/20043/crcwhpe3.pdf', 
  'RES 0402_1005', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.039" L x 0.020" W (1.00mm x 0.50mm)', 
  '25.5 kOhms', 
  '0.2W, 1/5W', 
  'CRCW-HP', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '25.5 kOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0402_1005.PCBLIB'
);

INSERT INTO "Resistors-SurfaceMount-0402" (
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
  "Part Status",
  "Value",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'RES SMD 2.05K OHM 1% 1/16W 0402', 
  'CR0402-FX-2051GLF', 
  'https://www.digikey.com/en/products/detail/bourns-inc/CR0402-FX-2051GLF/3783217', 
  '0.016" (0.40mm)', 
  '0402 (1005 Metric)', 
  '2', 
  '±100ppm/°C', 
  '0402', 
  '0402 (1005 Metric)', 
  'RESISTOR', 
  '118-CR0402-FX-2051GLFCT-ND', 
  'Active', 
  'Bourns Inc.', 
  '2023-03-29T19:20:57.970', 
  '1', 
  '69690', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thick Film', 
  'https://www.bourns.com/docs/product-datasheets/cr.pdf?sfvrsn=574d41f6_14', 
  'RES 0402_1005', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.039" L x 0.020" W (1.00mm x 0.50mm)', 
  '2.05 kOhms', 
  '0.063W, 1/16W', 
  'CR0402', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'CutTape', 
  'Active', 
  '2.05 kOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0402_1005.PCBLIB'
);

