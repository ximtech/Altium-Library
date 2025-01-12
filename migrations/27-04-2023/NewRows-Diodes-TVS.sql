--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Diodes-TVS" (
  "Current - Peak Pulse (10/1000µs)",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Device Package",
  "Voltage - Breakdown (Min)",
  "Power - Peak Pulse",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Voltage - Clamping (Max) @ Ipp",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Reverse Standoff (Typ)",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Power Line Protection",
  "Bidirectional Channels",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Capacitance @ Frequency",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
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
  '4A (8/20µs)', 
  'TVS DIODE 8VWM 17VC DFN1006-2', 
  'D8V0L1B2LP-7B', 
  'https://www.digikey.com/en/products/detail/diodes-incorporated/D8V0L1B2LP-7B/7666809', 
  '0402 (1005 Metric)', 
  '8.5V', 
  '68W', 
  'X1-DFN1006-2', 
  '0402 (1005 Metric)', 
  'DIODE TVS', 
  '17V', 
  '31-D8V0L1B2LP-7BCT-ND', 
  'Active', 
  '8V (Max)', 
  'Diodes Incorporated', 
  '2023-04-26T20:12:51.433', 
  '1', 
  '11679', 
  'No', 
  '1', 
  '=Part Number', 
  '-65°C ~ 150°C (TJ)', 
  'General Purpose', 
  'https://www.diodes.com/assets/Datasheets/D8V0L1B2LP.pdf', 
  '8.5pF @ 1MHz', 
  '0402', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  '-', 
  'Zener', 
  '0.03', 
  'symbols/Diodes/SCH - DIODES - DIODE TVS.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Diodes/PCB - DIODES - 0402.PCBLIB'
);

