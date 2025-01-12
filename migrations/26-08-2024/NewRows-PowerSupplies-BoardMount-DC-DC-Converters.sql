--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."PowerSupplies-BoardMount-DC-DC-Converters" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Voltage - Input (Max)",
  "Current - Output (Max)",
  "Supplier Device Package",
  "Voltage - Input (Min)",
  "Library Ref",
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
  "ComponentLink1Description",
  "Supplier 1",
  "Voltage - Output 1",
  "Mounting Type",
  "Size / Dimension",
  "Control Features",
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
  '2.75-V TO 6-V, 6-A STEP-DOWN MOD', 
  'TPSM82816SIER', 
  'https://www.digikey.com/en/products/detail/texas-instruments/TPSM82816SIER/17748419', 
  '6V', 
  '6A', 
  '14-uSIP (3x4)', 
  '2.7V', 
  'TI TPSM82816', 
  '296-TPSM82816SIERCT-ND', 
  'Active', 
  'Texas Instruments', 
  'Adjustable Output, Remote On/Off', 
  '2024-08-23T08:15:53.603', 
  '1', 
  '97', 
  '=Part Number', 
  '1', 
  '-40°C ~ 125°C', 
  'ITE (Commercial)', 
  'https://www.ti.com/lit/ds/symlink/tpsm82816.pdf', 
  'TI MICROSIP-14 SIE0014A', 
  'Datasheet', 
  'DigiKey', 
  '0.6 ~ 5.5V', 
  'Surface Mount', 
  '0.16" L x 0.12" W x 0.06" H (4.0mm x 3.0mm x 1.6mm)', 
  'Enable, Active High', 
  'TPSM', 
  'Non-Isolated PoL Module', 
  '2.75', 
  'symbols/Power - Module/SCH - POWER - MODULE - TI TPSM82816.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Power Module/PCB - POWER MODULE - TI MICROSIP-14 SIE0014A.PCBLIB'
);

