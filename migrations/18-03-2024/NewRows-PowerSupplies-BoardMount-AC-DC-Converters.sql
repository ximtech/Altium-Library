--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."PowerSupplies-BoardMount-AC-DC-Converters" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Current - Output (Max)",
  "Package / Case",
  "Library Ref",
  "Efficiency",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "Voltage - Input",
  "Comment",
  "Number Of Outputs",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Voltage - Output 1",
  "Mounting Type",
  "Size / Dimension",
  "Power (Watts)",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'AC/DC CONVERTER 15V 10W', 
  'IRM-10-15', 
  'https://www.digikey.com/en/products/detail/mean-well-usa-inc/IRM-10-15/7704654', 
  '670mA', 
  '4-DIP Module', 
  'MEANWELL IRM-10', 
  '82%', 
  '1866-3029-ND', 
  'Active', 
  'MEAN WELL USA Inc.', 
  'Universal Input', 
  '2024-03-16T19:42:07.380', 
  '1', 
  '85 ~ 305 VAC, 120 ~ 430 VDC', 
  '=Part Number', 
  '1', 
  '-30°C ~ 70°C (With Derating)', 
  'ITE (Commercial)', 
  'https://www.meanwell.com/Upload/PDF/IRM-10/IRM-10-SPEC.PDF', 
  'MEANWELL IRM-10', 
  'Datasheet', 
  'DigiKey', 
  '15V', 
  'Through Hole', 
  '1.80" L x 1.00" W x 0.85" H (45.7mm x 25.4mm x 21.5mm)', 
  '10 W', 
  'IRM-10 (10W)', 
  'Enclosed', 
  '7.87', 
  'symbols/Power - Module/SCH - POWER - MODULE - MEANWELL IRM-10.SCHLIB', 
  'Tray', 
  'Active', 
  'DigiKey Link', 
  'footprints/Power Module/PCB - POWER MODULE - MEANWELL IRM-10.PCBLIB'
);

