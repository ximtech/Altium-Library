--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Resistors-SurfaceMount-0603" (
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
  'RES 5.11K OHM 1% 1/10W 0603', 
  'RT0603FRE135K11L', 
  'https://www.digikey.com/en/products/detail/yageo/RT0603FRE135K11L/17017774', 
  '0.022" (0.55mm)', 
  '0603 (1608 Metric)', 
  '2', 
  '±50ppm/°C', 
  '0603', 
  '0603 (1608 Metric)', 
  'RESISTOR', 
  '13-RT0603FRE135K11LCT-ND', 
  'Active', 
  'Yageo', 
  'Moisture Resistant', 
  '2023-09-17T19:31:57.993', 
  '1', 
  '81295', 
  '=Value', 
  '-55°C ~ 155°C', 
  'Thin Film', 
  'https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_13.pdf', 
  'RES 0603_1608', 
  'Datasheet', 
  '±1%', 
  'DigiKey', 
  '0.063" L x 0.031" W (1.60mm x 0.80mm)', 
  '5.11 kOhms', 
  '0.1W, 1/10W', 
  'RT', 
  '0.01', 
  'symbols/Passives/SCH - PASSIVES - RESISTOR.SCHLIB', 
  'TapeAndReel', 
  '5.11 kOhms', 
  'DigiKey Link', 
  'footprints/Resistor - Chip/PCB - RESISTOR - CHIP - RES 0603_1608.PCBLIB'
);
