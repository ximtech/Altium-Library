--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "altium"."RF-Switches" (
  "Frequency Range",
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Supplier Device Package",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Voltage - Supply",
  "Test Frequency",
  "Manufacturer",
  "LastUpdated",
  "Minimum Order",
  "Rf Type",
  "Comment",
  "Insertion Loss",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Circuit",
  "Supplier 1",
  "Series",
  "Price",
  "Library Path",
  "Packaging",
  "Part Status",
  "Isolation",
  "P1db",
  "Impedance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  '100MHz ~ 6GHz', 
  'IC RF SWITCH SPDT 6GHZ 6MLPD', 
  'SKY13446-374LF', 
  'https://www.digikey.com/en/products/detail/skyworks-solutions-inc/SKY13446-374LF/5214218', 
  '6-MLPD (1.5x1.5)', 
  '6-XFDFN Exposed Pad', 
  'SKYWORKS SKY13446-374LF', 
  '863-1601-1-ND', 
  'Active', 
  '1.8V ~ 5V', 
  '2.5GHz', 
  'Skyworks Solutions Inc.', 
  '2024-08-09T11:44:36.323', 
  '1', 
  'WLAN', 
  '=Part Number', 
  '0.4dB', 
  '-40°C ~ 85°C', 
  'http://www.skyworksinc.com/uploads/documents/SKY13446_374LF_201843C.pdf', 
  'SKYWORKS SKY13446-374LF', 
  'Datasheet', 
  'SPDT', 
  'DigiKey', 
  '-', 
  '0.34', 
  'symbols/RF - Switch/SCH - RF - SWITCH - SKYWORKS SKY13446-374LF.SCHLIB', 
  'TapeAndReel', 
  'Active', 
  '38dB', 
  '33dBm', 
  '50Ohm', 
  'DigiKey Link', 
  'footprints/Leadless - DFN/PCB - LEADLESS - DFN - SKYWORKS SKY13446-374LF.PCBLIB'
);

