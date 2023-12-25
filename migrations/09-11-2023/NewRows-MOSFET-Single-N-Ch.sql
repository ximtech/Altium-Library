--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."MOSFET-Single-N-Ch" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "FET Type",
  "Input Capacitance (Ciss) (Max) @ Vds",
  "Vgs(Th) (Max) @ Id",
  "Gate Charge (Qg) (Max) @ Vgs",
  "Supplier Device Package",
  "Power Dissipation (Max)",
  "Library Ref",
  "Supplier Part Number 1",
  "Technology",
  "Lifecycle Status",
  "Manufacturer",
  "Drive Voltage (Max Rds On,  Min Rds On)",
  "Vgs (Max)",
  "LastUpdated",
  "Minimum Order",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "Drain To Source Voltage (Vdss)",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Rds On (Max) @ Id, Vgs",
  "Series",
  "Price",
  "Library Path",
  "Current - Continuous Drain (Id) @ 25°C",
  "Packaging",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'NEXTPOWER 80/100V MOSFETS', 
  'PSMN7R2-100YSFX', 
  'https://www.digikey.com/en/products/detail/nexperia-usa-inc/PSMN7R2-100YSFX/21286488', 
  'N-Channel', 
  '4818 pF @ 50 V', 
  '4V @ 1mA', 
  '75 nC @ 10 V', 
  'LFPAK56, Power-SO8', 
  '194W (Ta)', 
  'NEXPERIA PSMN LFPAK MOSFET N-CH', 
  '1727-PSMN7R2-100YSFXCT-ND', 
  'MOSFET (Metal Oxide)', 
  'Active', 
  'Nexperia USA Inc.', 
  '7V, 10V', 
  '±20V', 
  '2023-11-08T21:40:34.077', 
  '1', 
  '=Part Number', 
  '-55°C ~ 175°C (TJ)', 
  'https://assets.nexperia.com/documents/data-sheet/PSMN7R2-100YSF.pdf', 
  'NXP LFPAK56 SOT669', 
  '100 V', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '6.9mOhm @ 25A, 10V', 
  '-', 
  '0.74', 
  'symbols/FET - N-CH/SCH - FET - N-CH - NEXPERIA PSMN LFPAK MOSFET N-CH.SCHLIB', 
  '111A (Ta)', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Leaded - Misc/PCB - LEADED - MISC - NXP LFPAK56 SOT669.PCBLIB'
);
