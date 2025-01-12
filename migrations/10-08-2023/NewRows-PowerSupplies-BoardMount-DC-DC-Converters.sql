--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "PowerSupplies-BoardMount-DC-DC-Converters" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Voltage - Input (Max)",
  "Current - Output (Max)",
  "Voltage - Input (Min)",
  "Library Ref",
  "Efficiency",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Number Of Outputs",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "Voltage - Isolation",
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
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'DC DC CONVERTER 12V 2W', 
  'NXE2S1212MC-R13', 
  'https://www.digikey.com/en/products/detail/murata-power-solutions-inc/NXE2S1212MC-R13/6009753', 
  '13.2V', 
  '167mA', 
  '10.8V', 
  'MURATA NXE', 
  '76.5%', 
  '811-NXE2S1212MC-R13CT-ND', 
  'Active', 
  'Murata Power Solutions Inc.', 
  'SCP', 
  '2023-08-09T21:26:23.197', 
  '1', 
  '61', 
  '=Part Number', 
  '1', 
  '-40°C ~ 85°C', 
  'ITE (Commercial)', 
  'https://www.murata.com/products/productdata/8807031898142/kdc-nxe2.pdf', 
  'MURATA NXE', 
  '3 kV', 
  'Datasheet', 
  'DigiKey', 
  '12V', 
  'Surface Mount', 
  '0.50" L x 0.40" W x 0.17" H (12.7mm x 10.4mm x 4.4mm)', 
  '2 W', 
  'NXE2 (2W)', 
  'Isolated Module', 
  '3.50', 
  'symbols/Power - Module/SCH - POWER - MODULE - MURATA NXE.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Power Module/PCB - POWER MODULE - MURATA NXE.PCBLIB'
);

