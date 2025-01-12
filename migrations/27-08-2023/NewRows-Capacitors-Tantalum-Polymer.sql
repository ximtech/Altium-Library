--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

INSERT INTO "Capacitors-Tantalum-Polymer" (
  "Description",
  "Part Number",
  "ComponentLink2URL",
  "Manufacturer Size Code",
  "Height - Seated (Max)",
  "Device Package",
  "Voltage - Rated",
  "Package / Case",
  "Library Ref",
  "Supplier Part Number 1",
  "Lifecycle Status",
  "Manufacturer",
  "Features",
  "LastUpdated",
  "Minimum Order",
  "PartId",
  "Comment",
  "Operating Temperature",
  "ComponentLink1URL",
  "Footprint Ref",
  "ComponentLink1Description",
  "Tolerance",
  "Supplier 1",
  "Esr (Equivalent Series Resistance)",
  "Mounting Type",
  "Size / Dimension",
  "Lifetime @ Temp.",
  "Series",
  "Type",
  "Price",
  "Library Path",
  "Packaging",
  "Value",
  "Capacitance",
  "ComponentLink2Description",
  "Footprint Path"
)
VALUES (
  'CAP SMT7343330F6.3VDC', 
  'NTP337M6.3TRD(25)F', 
  'https://www.digikey.com/en/products/detail/nic-components-corp/NTP337M6-3TRD-25-F/18896013', 
  'D', 
  '0.122" (3.10mm)', 
  '2917 (7343 Metric)', 
  '6.3 V', 
  '2917 (7343 Metric)', 
  'POLARISED CAPACITOR', 
  '4988-NTP337M6.3TRD(25)FCT-ND', 
  'Active', 
  'NIC Components Corp', 
  'General Purpose', 
  '2023-08-26T19:58:43.557', 
  '1', 
  '6642', 
  '=Value', 
  '-55°C ~ 105°C', 
  'https://www.niccomp.com/quickbuilder/qbpn.php?pNumber=NTP337M6.3TRD(25)F', 
  'CAP POL 2917_7343', 
  'Datasheet', 
  '±20%', 
  'DigiKey', 
  '25mOhm @ 100kHz', 
  'Surface Mount', 
  '0.287" L x 0.169" W (7.30mm x 4.30mm)', 
  '1000 Hrs @ 85°C', 
  'NTP', 
  'Molded', 
  '1.14', 
  'symbols/Passives/SCH - PASSIVES - POLARISED CAPACITOR.SCHLIB', 
  'TapeAndReel', 
  '330 µF', 
  '330 µF', 
  'DigiKey Link', 
  'footprints/Capacitor - Tantalum/PCB - CAPACITOR - TANTALUM - CAP POL 2917_7343.PCBLIB'
);

