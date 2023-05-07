--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Transistors-Bipolar-BJT-Single" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "DC Current Gain (Hfe) (Min) @ Ic, Vce",
  "Voltage - Collector Emitter Breakdown (Max)",
  "Supplier Device Package",
  "Transistor Type",
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
  "ComponentLink1URL",
  "Frequency - Transition",
  "Footprint Ref",
  "Current - Collector (Ic) (Max)",
  "ComponentLink1Description",
  "Vce Saturation (Max) @ Ib, Ic",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Price",
  "Library Path",
  "Power - Max",
  "Packaging",
  "Part Status",
  "Current - Collector Cutoff (Max)",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'TRANS NPN 50V 0.1A TO236AB', 
  '2PD601ARL,235', 
  'https://www.digikey.com/en/products/detail/nexperia-usa-inc/2PD601ARL-235/2034082', 
  '210 @ 2mA, 10V', 
  '50 V', 
  'TO-236AB', 
  'NPN', 
  'TO-236-3, SC-59, SOT-23-3', 
  'NEXPERIA NPN SOT-23-3', 
  '1727-2PD601ARL,235CT-ND', 
  'Active', 
  'Nexperia USA Inc.', 
  '2023-05-06T20:44:23.797', 
  '1', 
  '404', 
  '=Part Number', 
  '150°C (TJ)', 
  'https://assets.nexperia.com/documents/data-sheet/2PD601AXL.pdf', 
  '100MHz', 
  'NEXPERIA SOT-23-3', 
  '100 mA', 
  'Datasheet', 
  '250mV @ 10mA, 100mA', 
  'DigiKey', 
  'Surface Mount', 
  'Automotive, AEC-Q101', 
  '0.02', 
  'symbols/BJT/SCH - BJT - NEXPERIA NPN SOT-23-3.SchLib', 
  '250 mW', 
  'TapeAndReel', 
  'Active', 
  '10nA (ICBO)', 
  'DigiKey Link', 
  'footprints/Leaded - SOT-23/PCB - LEADED - SOT-23 - NEXPERIA SOT-23-3.PCBLIB'
);
