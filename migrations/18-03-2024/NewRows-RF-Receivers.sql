--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."RF-Receivers" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Data Interface",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Supply",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "Applications",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Supplier 1",
  "Antenna Connector",
  "Series",
  "Sensitivity",
  "Price",
  "Modulation Or Protocol",
  "Library Path",
  "Packaging",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'MOD RF RECEIVER GPS GNSS', 
  'NEO-F10T-00B', 
  'https://www.digikey.com/en/products/detail/u-blox/NEO-F10T-00B/17942669', 
  'UART', 
  'U-BLOX NEO-F10T-00B', 
  '672-NEO-F10T-00BCT-ND', 
  'Active', 
  '2.7V ~ 3.6V', 
  'U-Blox', 
  '2024-03-16T19:39:05.150', 
  '1', 
  '4', 
  '=Part Number', 
  '-40°C ~ 85°C', 
  'GNSS Receiver', 
  'https://content.u-blox.com/sites/default/files/documents/gtc_global.pdf', 
  'U-BLOX NEO-F10T-00B', 
  'Datasheet', 
  'DigiKey', 
  'Not Included', 
  'NEO-F10T', 
  '-167dBm', 
  '115.54', 
  'BeiDou, Galileo, GLONASS, GNSS, GPS, QZSS', 
  'symbols/RF - Module/SCH - RF - MODULE - U-BLOX NEO-F10T-00B.SCHLIB', 
  'TapeAndReel', 
  'DigiKey Link', 
  'footprints/RF Module/PCB - RF MODULE - U-BLOX NEO-F10T-00B.PcbLib'
);

