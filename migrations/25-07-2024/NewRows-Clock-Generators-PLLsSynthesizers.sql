--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."Clock-Generators-PLLsSynthesizers" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Supplier Device Package",
  "Pll",
  "Input",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Supply",
  "Differential - Input:output",
  "Output",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Number Of Circuits",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Ratio - Input:output",
  "Packaging",
  "Part Status",
  "Divider/Multiplier",
  "ComponentLink2Description",
  "Footprint Path",
  "Frequency - Max"
)
VALUES (
  'IC SYNTHESIZER VFQFPN', 
  'STW81200T', 
  'https://www.digikey.com/en/products/detail/stmicroelectronics/STW81200T/5268362', 
  '36-VFQFPN (6x6)', 
  'No', 
  'LVDS, LVPECL', 
  '36-VFQFN Exposed Pad', 
  'STMICRO STW81200', 
  '497-18618-ND', 
  'Active', 
  '2.5V ~ 5.4V', 
  'Yes/Yes', 
  'Clock', 
  'STMicroelectronics', 
  '2024-07-24T05:14:55.310', 
  '1', 
  '=Part Number', 
  '-40°C ~ 85°C', 
  'http://www.st.com/content/ccc/resource/technical/document/datasheet/b4/df/75/8e/c1/2b/41/5d/DM00108283.pdf/files/DM00108283.pdf/jcr:content/translations/en.DM00108283.pdf', 
  'STMICRO VFQFPN-36 6X6MM', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '1', 
  '-', 
  '36-VFQFPN (6x6)', 
  '8.87', 
  'symbols/RF - Frequency Synth/SCH - RF - FREQUENCY SYNTH - STMICRO STW81200.SCHLIB', 
  '1:2', 
  'Tray', 
  'Active', 
  'Yes/Yes', 
  'DigiKey Link', 
  'footprints/Leadless - QFN/PCB - LEADLESS - QFN - STMICRO VFQFPN-36 6X6MM.PCBLIB', 
  '6GHz'
);
