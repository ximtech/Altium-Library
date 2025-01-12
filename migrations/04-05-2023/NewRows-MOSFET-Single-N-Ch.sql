--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "MOSFET-Single-N-Ch" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "FET Type",
  "Input Capacitance (Ciss) (Max) @ Vds",
  "Vgs(Th) (Max) @ Id",
  "Device Package",
  "Gate Charge (Qg) (Max) @ Vgs",
  "Supplier Device Package",
  "Power Dissipation (Max)",
  "Package / Case",
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
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'SINGLE N-CHANNEL 60 V, 13 MOHM L', 
  'BUK9M20-60ELX', 
  'https://www.digikey.com/en/products/detail/nexperia-usa-inc/BUK9M20-60ELX/16521970', 
  'N-Channel', 
  '2941 pF @ 25 V', 
  '2.1V @ 1mA', 
  '1210 (3225 Metric)', 
  '56 nC @ 10 V', 
  'LFPAK33', 
  '79.4W (Tc)', 
  '1210 (3225 Metric)', 
  'MOSFET SINGLE GDS', 
  '1727-BUK9M20-60ELXCT-ND', 
  'MOSFET (Metal Oxide)', 
  'Active', 
  'Nexperia USA Inc.', 
  '4.5V, 10V', 
  '±10V', 
  '2023-05-03T20:30:20.190', 
  '1', 
  '=Part Number', 
  '-55°C ~ 175°C (TJ)', 
  'https://assets.nexperia.com/documents/data-sheet/BUK9M20-60EL.pdf', 
  'NEXPERIA LFPAK33 SOT1210', 
  '60 V', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '21mOhm @ 15A, 10V', 
  'Automotive, AEC-Q100', 
  '0.63', 
  'symbols/FET - N-CH/SCH - FET - N-CH - MOSFET SINGLE GDS.SCHLIB', 
  '40A (Ta)', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Leadless - LFPAK/PCB - LEADLESS - LFPAK - NEXPERIA LFPAK33 SOT1210.PCBLIB'
);

