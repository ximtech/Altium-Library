--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "Filters-CommonModeChokes" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "ComponentLink6Description" varchar(255) NULL,
  "ComponentLink6URL" varchar(255) NULL,
  "Footprint Path" varchar(255) NULL,
  "ComponentLink2URL" varchar(255) NULL,
  "ComponentLink3Description" varchar(255) NULL,
  "Device Package" varchar(255) NULL,
  "Footprint Ref" varchar(126) NULL,
  "Package / Case" varchar(255) NULL,
  "Type" varchar(255) NULL,
  "Features" varchar(255) NULL,
  "Part Number" varchar(126) NULL,
  "Size / Dimension" varchar(255) NULL,
  "Price" varchar(64) NULL,
  "Approvals" varchar(255) NULL,
  "Supplier 1" varchar(126) NULL,
  "Supplier 2" varchar(255) NULL,
  "Supplier 3" varchar(255) NULL,
  "Filter Type" varchar(126) NULL,
  "ComponentLink3URL" varchar(255) NULL,
  "ComponentLink1Description" varchar(126) NULL,
  "ComponentLink4Description" varchar(255) NULL,
  "Supplier 4" varchar(255) NULL,
  "Supplier 5" varchar(255) NULL,
  "Supplier 6" varchar(255) NULL,
  "Supplier Part Number 2" varchar(255) NULL,
  "Approval Agency" varchar(255) NULL,
  "Supplier Part Number 3" varchar(255) NULL,
  "Supplier Part Number 4" varchar(255) NULL,
  "Supplier Part Number 5" varchar(255) NULL,
  "Current Rating (Max)" varchar(64) NULL,
  "Voltage Rating - Ac" varchar(64) NULL,
  "ComponentLink2Description" varchar(126) NULL,
  "Minimum Order" varchar(16) NULL,
  "Supplier Part Number 1" varchar(126) NULL,
  "Operating Temperature" varchar(126) NULL,
  "Supplier Part Number 6" varchar(255) NULL,
  "Mounting Type" varchar(126) NULL,
  "Library Ref" varchar(126) NULL,
  "ComponentLink4URL" varchar(255) NULL,
  "Part Status" varchar(126) NULL,
  "Description" varchar(126) NULL,
  "Manufacturer" varchar(126) NULL,
  "Voltage Rating - Dc" varchar(64) NULL,
  "ComponentLink5Description" varchar(255) NULL,
  "Ratings" varchar(255) NULL,
  "Footprint Ref 2" varchar(255) NULL,
  "Footprint Ref 3" varchar(255) NULL,
  "Value" varchar(255) NULL,
  "Inductance @ Frequency" varchar(126) NULL,
  "Footprint Path 3" varchar(255) NULL,
  "Number Of Lines" varchar(16) NULL,
  "ComponentLink5URL" varchar(255) NULL,
  "Footprint Path 2" varchar(255) NULL,
  "ComponentLink1URL" varchar(255) NULL,
  "Height (Max)" varchar(126) NULL,
  "Impedance @ Frequency" varchar(255) NULL,
  "Packaging" varchar(64) NULL,
  "DC Resistance (DCR) (Max)" varchar(126) NULL,
  "Library Path" varchar(255) NULL,
  "Series" varchar(64) NULL,
  "LastUpdated" varchar(255) NULL,
  "Comment" varchar(126) NULL,
  "Lifecycle Status" varchar(126) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "937ea029-51d0-4478-84b1-94a2ace10334" ON "Filters-CommonModeChokes"("Mounting Type");

CREATE INDEX "40b7626d-57c3-4426-9dd3-31dd112024c3" ON "Filters-CommonModeChokes"("Value");

INSERT INTO "Filters-CommonModeChokes" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current Rating (Max)",
  "DC Resistance (DCR) (Max)",
  "Description",
  "Filter Type",
  "Footprint Path",
  "Footprint Ref",
  "Height (Max)",
  "Inductance @ Frequency",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number Of Lines",
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Voltage Rating - Ac",
  "Voltage Rating - Dc"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://api.kemet.com/component-edge/download/datasheet/SCF20-05-550.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/kemet/SCF20-05-550/399-10780-ND/4290846', 
  '5A', 
  '28mOhm', 
  'CMC 5.5MH 5A 2LN TH', 
  'Power Line', 
  'footprints/Choke/PCB - CHOKE - KEMET SCF20-05-550.PCBLIB', 
  'KEMET SCF20-05-550', 
  '0.984" (25.00mm)', 
  '5.5mH @ 10kHz', 
  '2023-08-19T04:18:52.393', 
  'Active', 
  'KEMET', 
  'SCF20-05-550', 
  '1', 
  'Through Hole', 
  '2', 
  '-25°C ~ 120°C', 
  'Vertical, No Base, 4 PC Pin', 
  'Bulk', 
  'Active', 
  '7.23', 
  'SC', 
  '0.984" L x 0.610" W (25.00mm x 15.50mm)', 
  'DigiKey', 
  '399-10780-ND', 
  'symbols/Choke/SCH - CHOKE - KEMET SCF.SchLib', 
  'KEMET SCF', 
  '250V', 
  '250V'
);

INSERT INTO "Filters-CommonModeChokes" (
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Current Rating (Max)",
  "DC Resistance (DCR) (Max)",
  "Description",
  "Filter Type",
  "Footprint Path",
  "Footprint Ref",
  "Height (Max)",
  "Inductance @ Frequency",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Number Of Lines",
  "Operating Temperature",
  "Package / Case",
  "Packaging",
  "Part Status",
  "Price",
  "Series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Voltage Rating - Ac",
  "Voltage Rating - Dc"
)
VALUES (
  '=Part Number', 
  'Datasheet', 
  'https://api.kemet.com/component-edge/download/datasheet/SCF20-05-1100.pdf', 
  'DigiKey Link', 
  'http://digikey.com/product-detail/en/kemet/SCF20-05-1100/399-10779-ND/4290845', 
  '5A', 
  '39mOhm', 
  'COMMON MODE CHOKE 11MH 5A 2LN TH', 
  'Power Line', 
  'footprints/Choke/PCB - CHOKE - KEMET SCF20-05-550.PCBLIB', 
  'KEMET SCF20-05-550', 
  '0.984" (25.00mm)', 
  '11mH @ 10kHz', 
  '2023-08-19T17:49:53.437', 
  'Active', 
  'KEMET', 
  'SCF20-05-1100', 
  '1', 
  'Through Hole', 
  '2', 
  '-25°C ~ 120°C', 
  'Vertical, No Base, 4 PC Pin', 
  'Bulk', 
  'Active', 
  '7.23', 
  'SC', 
  '0.984" L x 0.610" W (25.00mm x 15.50mm)', 
  'DigiKey', 
  '399-10779-ND', 
  'symbols/Choke/SCH - CHOKE - KEMET SCF.SchLib', 
  'KEMET SCF', 
  '250V', 
  '250V'
);

