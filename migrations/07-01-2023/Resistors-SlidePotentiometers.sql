--liquibase formatted sql
--changeset Stanislav_Vodolagin:1

CREATE TABLE IF NOT EXISTS "Resistors-SlidePotentiometers" (
  "id" bigint GENERATED BY DEFAULT AS IDENTITY NOT NULL,
  "Part Number" varchar(126) NULL,
  "Description" varchar(255) NULL,
  "Supplier Part Number 1" varchar(126) NULL,
  "Supplier Part Number 2" varchar(255) NULL,
  "Supplier Part Number 5" varchar(255) NULL,
  "Supplier Part Number 6" varchar(255) NULL,
  "Supplier Part Number 3" varchar(255) NULL,
  "ComponentLink1Description" varchar(126) NULL,
  "Supplier Part Number 4" varchar(255) NULL,
  "ComponentLink6URL" varchar(255) NULL,
  "ComponentLink2URL" varchar(255) NULL,
  "ComponentLink1URL" varchar(255) NULL,
  "Comment" varchar(126) NULL,
  "Supplier 5" varchar(255) NULL,
  "Supplier 6" varchar(255) NULL,
  "Supplier 3" varchar(255) NULL,
  "Supplier 4" varchar(255) NULL,
  "Tolerance" varchar(64) NULL,
  "Footprint Ref 3" varchar(255) NULL,
  "Supplier 1" varchar(126) NULL,
  "Supplier 2" varchar(255) NULL,
  "Footprint Path 3" varchar(255) NULL,
  "Series" varchar(126) NULL,
  "Footprint Path 2" varchar(255) NULL,
  "Travel Range" varchar(64) NULL,
  "Library Path" varchar(255) NULL,
  "ComponentLink6Description" varchar(255) NULL,
  "Part Status" varchar(126) NULL,
  "Type" varchar(255) NULL,
  "ComponentLink5URL" varchar(255) NULL,
  "ComponentLink2Description" varchar(126) NULL,
  "Device Package" varchar(255) NULL,
  "Manufacturer" varchar(126) NULL,
  "Packaging" varchar(64) NULL,
  "ComponentLink5Description" varchar(255) NULL,
  "Minimum Order" varchar(16) NULL,
  "Footprint Ref 2" varchar(255) NULL,
  "Library Ref" varchar(126) NULL,
  "Adjustment Type" varchar(64) NULL,
  "Lifecycle Status" varchar(126) NULL,
  "Fader Type" varchar(126) NULL,
  "LastUpdated" varchar(255) NULL,
  "ComponentLink4URL" varchar(255) NULL,
  "ComponentLink4Description" varchar(255) NULL,
  "Value" varchar(255) NULL,
  "Size / Dimension" varchar(255) NULL,
  "Mounting Type" varchar(126) NULL,
  "Power (Watts)" varchar(126) NULL,
  "ComponentLink3Description" varchar(255) NULL,
  "Price" varchar(64) NULL,
  "Footprint Path" varchar(255) NULL,
  "Footprint Ref" varchar(255) NULL,
  "ComponentLink3URL" varchar(255) NULL,
  "Resistance" varchar(126) NULL,
  PRIMARY KEY ("id")
);

CREATE INDEX "60be2d8f-b6db-4437-93f5-b8fbdef23355" ON "Resistors-SlidePotentiometers"("Tolerance");

CREATE INDEX "08eb7fca-52d2-409e-89b0-14516150be5b" ON "Resistors-SlidePotentiometers"("Value");

CREATE INDEX "cdb58ad9-a28e-4238-b80a-90786f7a1907" ON "Resistors-SlidePotentiometers"("Mounting Type");

CREATE INDEX "d108ecb4-a04e-4c0e-a2cb-625d7b5564f6" ON "Resistors-SlidePotentiometers"("Power (Watts)");

CREATE INDEX "4192d855-bf20-4745-b71a-b2e78ff22aef" ON "Resistors-SlidePotentiometers"("Resistance");

INSERT INTO "Resistors-SlidePotentiometers" (
  "Adjustment Type",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "Fader Type",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Packaging",
  "Part Status",
  "Power (Watts)",
  "Price",
  "Resistance",
  "Series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Tolerance",
  "Travel Range"
)
VALUES (
  'Top', 
  '=Part Number', 
  'Datasheet', 
  'https://www.bourns.com/docs/Product-Datasheets/PTL.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/bourns-inc/PTL45-15O0-104A3/3781310', 
  'SLIDE POT 100KOHM 0.06W TOP 45MM', 
  'Standard, LED', 
  'footprints/Potentiometer/PCB - POTENTIOMETER - POT BOURNS PTL45-15xx.PCBLIB', 
  'POT BOURNS PTL45-15xx', 
  '2023-01-02T21:13:31.237', 
  'Active', 
  'Bourns Inc.', 
  'PTL45-15O0-104A3', 
  '1', 
  'Through Hole', 
  'Bulk', 
  'Active', 
  '0.06W', 
  '1.14', 
  '100 kOhms', 
  'Pro Audio PTL', 
  'Rectangular - 2.362" L x 0.354" W x 0.276" H (60.00mm x 9.00mm x 7.00mm)', 
  'DigiKey', 
  'PTL45-15O0-104A3-ND', 
  'symbols/Passives/SCH - PASSIVES - POTENTIOMETER wLED.SCHLIB', 
  'POTENTIOMETER wLED', 
  '±20%', 
  '45mm'
);

INSERT INTO "Resistors-SlidePotentiometers" (
  "Adjustment Type",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "Fader Type",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Packaging",
  "Part Status",
  "Power (Watts)",
  "Price",
  "Resistance",
  "Series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Tolerance",
  "Travel Range"
)
VALUES (
  'Top', 
  '=Part Number', 
  'Datasheet', 
  'https://www.bourns.com/docs/Product-Datasheets/PTL.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/bourns-inc/PTL45-15O0-105A2/3781312', 
  'SLIDE POT 1M OHM 0.06W TOP 45MM', 
  'Standard, LED', 
  'footprints/Potentiometer/PCB - POTENTIOMETER - POT BOURNS PTL45-15xx.PCBLIB', 
  'POT BOURNS PTL45-15xx', 
  '2023-01-02T21:13:31.250', 
  'Active', 
  'Bourns Inc.', 
  'PTL45-15O0-105A2', 
  '1', 
  'Through Hole', 
  'Bulk', 
  'Active', 
  '0.06W', 
  '1.14', 
  '1 MOhms', 
  'Pro Audio PTL', 
  'Rectangular - 2.362" L x 0.354" W x 0.276" H (60.00mm x 9.00mm x 7.00mm)', 
  'DigiKey', 
  'PTL45-15O0-105A2-ND', 
  'symbols/Passives/SCH - PASSIVES - POTENTIOMETER wLED.SCHLIB', 
  'POTENTIOMETER wLED', 
  '±20%', 
  '45mm'
);

INSERT INTO "Resistors-SlidePotentiometers" (
  "Adjustment Type",
  "Comment",
  "ComponentLink1Description",
  "ComponentLink1URL",
  "ComponentLink2Description",
  "ComponentLink2URL",
  "Description",
  "Fader Type",
  "Footprint Path",
  "Footprint Ref",
  "LastUpdated",
  "Lifecycle Status",
  "Manufacturer",
  "Part Number",
  "Minimum Order",
  "Mounting Type",
  "Packaging",
  "Part Status",
  "Power (Watts)",
  "Price",
  "Resistance",
  "Series",
  "Size / Dimension",
  "Supplier 1",
  "Supplier Part Number 1",
  "Library Path",
  "Library Ref",
  "Tolerance",
  "Travel Range"
)
VALUES (
  'Top', 
  '=Part Number', 
  'Datasheet', 
  'https://www.bourns.com/docs/Product-Datasheets/PTL.pdf', 
  'DigiKey Link', 
  'https://www.digikey.com/en/products/detail/bourns-inc/PTL45-15O0-104B1/3781311', 
  'SLIDE POT 100K OHM 0.125W TOP', 
  'Standard, LED', 
  'footprints/Potentiometer/PCB - POTENTIOMETER - POT BOURNS PTL45-15xx.PCBLIB', 
  'POT BOURNS PTL45-15xx', 
  '2023-01-02T21:13:31.263', 
  'Active', 
  'Bourns Inc.', 
  'PTL45-15O0-104B1', 
  '1', 
  'Through Hole', 
  'Bulk', 
  'Active', 
  '0.125W, 1/8W', 
  '1.14', 
  '100 kOhms', 
  'Pro Audio PTL', 
  'Rectangular - 2.362" L x 0.354" W x 0.276" H (60.00mm x 9.00mm x 7.00mm)', 
  'DigiKey', 
  'PTL45-15O0-104B1-ND', 
  'symbols/Passives/SCH - PASSIVES - POTENTIOMETER wLED.SCHLIB', 
  'POTENTIOMETER wLED', 
  '±20%', 
  '45mm'
);

