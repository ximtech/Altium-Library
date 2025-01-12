--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "MOSFET-Single-N-Ch" (
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
  'SINGLE N-CHANNEL 60 V, 7.9 MOHM', 
  'BUK9Y13-60ELX', 
  'https://www.digikey.com/en/products/detail/nexperia-usa-inc/BUK9Y13-60ELX/16521965', 
  'N-Channel', 
  '4520 pF @ 25 V', 
  '2.1V @ 1mA', 
  '81 nC @ 10 V', 
  'LFPAK56, Power-SO8', 
  '147W (Ta)', 
  'NEXPERIA PSMN LFPAK MOSFET N-CH', 
  '1727-BUK9Y13-60ELXCT-ND', 
  'MOSFET (Metal Oxide)', 
  'Active', 
  'Nexperia USA Inc.', 
  '4.5V, 10V', 
  '±10V', 
  '2023-09-02T20:57:01.917', 
  '1', 
  '=Part Number', 
  '-55°C ~ 175°C (TJ)', 
  'https://assets.nexperia.com/documents/data-sheet/BUK9Y13-60EL.pdf', 
  'NXP LFPAK56 SOT669', 
  '60 V', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '7.9mOhm @ 20A, 10V', 
  'Automotive, AEC-Q100', 
  '0.68', 
  'symbols/FET - N-CH/SCH - FET - N-CH - NEXPERIA PSMN LFPAK MOSFET N-CH.SCHLIB', 
  '90A (Ta)', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Leaded - Misc/PCB - LEADED - MISC - NXP LFPAK56 SOT669.PCBLIB'
);

INSERT INTO "MOSFET-Single-N-Ch" (
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
  'SINGLE N-CHANNEL 60 V, 15 MOHM L', 
  'BUK9Y22-60ELX', 
  'https://www.digikey.com/en/products/detail/nexperia-usa-inc/BUK9Y22-60ELX/16521964', 
  'N-Channel', 
  '2592 pF @ 25 V', 
  '2.1V @ 1mA', 
  '48 nC @ 10 V', 
  'LFPAK56, Power-SO8', 
  '95W (Ta)', 
  'NEXPERIA PSMN LFPAK MOSFET N-CH', 
  '1727-BUK9Y22-60ELXCT-ND', 
  'MOSFET (Metal Oxide)', 
  'Active', 
  'Nexperia USA Inc.', 
  '4.5V, 10V', 
  '±10V', 
  '2023-09-02T20:57:01.930', 
  '1', 
  '=Part Number', 
  '-55°C ~ 175°C (TJ)', 
  'https://assets.nexperia.com/documents/data-sheet/BUK9Y22-60EL.pdf', 
  'NXP LFPAK56 SOT669', 
  '60 V', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '14.8mOhm @ 10A, 10V', 
  'Automotive, AEC-Q100', 
  '0.53', 
  'symbols/FET - N-CH/SCH - FET - N-CH - NEXPERIA PSMN LFPAK MOSFET N-CH.SCHLIB', 
  '50A (Ta)', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/Leaded - Misc/PCB - LEADED - MISC - NXP LFPAK56 SOT669.PCBLIB'
);

