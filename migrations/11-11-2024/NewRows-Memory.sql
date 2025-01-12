--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."Memory" (
  "Clock Frequency",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Memory Type",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Technology",
  "Lifecycle Status",
  "Voltage - Supply",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "Memory Format",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Memory Interface",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Mounting Type",
  "Series",
  "Write Cycle Time - Word, Page",
  "Memory Size",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '104 MHz', 
  'IC FLASH 8MBIT SPI 104MHZ 8USON', 
  'MX25V8035FZUI', 
  'https://www.digikey.com/en/products/detail/macronix/MX25V8035FZUI/5957729', 
  'Non-Volatile', 
  '8-USON (2x3)', 
  '8-UFDFN Exposed Pad', 
  'MACRONIX MX25V8035F', 
  '1092-1194-1-ND', 
  'FLASH - NOR', 
  'Active', 
  '2.3V ~ 3.6V', 
  'Macronix', 
  '2024-11-09T16:39:01.653', 
  '1', 
  'FLASH', 
  '1456', 
  '=Part Number', 
  '-40°C ~ 85°C (TA)', 
  'SPI', 
  '//media.digikey.com/pdf/Data%20Sheets/Macronix/MX25V8035F.pdf', 
  'MACRONIX USON-8L 2X3X0', 
  'Datasheet', 
  'DigiKey', 
  'Surface Mount', 
  'MXSMIO™', 
  '100µs, 4ms', 
  '8Mbit', 
  '0.40', 
  'symbols/Memory/SCH - MEMORY - MACRONIX MX25V8035F.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  'DigiKey Link', 
  'footprints/Leadless - SON/PCB - LEADLESS - SON - MACRONIX USON-8L 2X3X0.PcbLib'
);

